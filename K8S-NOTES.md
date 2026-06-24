# Kubernetes Notes

## MySQL Deployment (`k8s/manifests/infrastructure/mysql.yaml`)

This single file contains 6 Kubernetes resources that work together:

### 1. Deployment — The MySQL workload

- Runs 1 replica of `mysql:8.3.0`
- Exposes port 3306 inside the pod
- Pulls root password from a Secret (`mysql-secrets`)
- Mounts two volumes:
  - `/var/lib/mysql` → PVC for data persistence (survives pod restarts)
  - `/docker-entrypoint-initdb.d` → ConfigMap with init SQL (runs on first startup)

### 2. Service — Network access

- Creates stable internal DNS name (`mysql`) for other pods to connect
- Routes TCP:3306 to pods with `app: mysql` label
- Type: ClusterIP (internal-only, not exposed outside the cluster)

### 3. Secret — Root password

- `mysql_root_password: bXlzcWw=` → base64 of `mysql`
- Referenced by Deployment via `secretKeyRef`
- Note: plain base64 in YAML is not secure for production — use a secrets manager

### 4. PersistentVolume (PV) — Physical storage

- Declares 1Gi at `/data/mysql` on the host node
- `hostPath` works for local dev clusters (Minikube, Kind) but not production
- `storageClassName: 'standard'` ties it to the PVC

### 5. PersistentVolumeClaim (PVC) — Storage request

- Requests 1Gi of `standard` storage with `ReadWriteOnce`
- Mounted by Deployment for `/var/lib/mysql`
- Abstraction layer: pod requests storage via PVC, K8s binds to matching PV

### 6. ConfigMap — Init SQL script

- Contains `initdb.sql` with `CREATE DATABASE` statements
- Mounted into `/docker-entrypoint-initdb.d` so MySQL auto-executes on first boot

### How they connect

```mermaid
graph LR
    subgraph Storage
        PV[🟦 PersistentVolume<br/>1Gi hostPath]
        PVC[🟦 PersistentVolumeClaim<br/>requests 1Gi]
    end

    subgraph Config
        CM[🟩 ConfigMap<br/>initdb.sql]
        SEC[🟨 Secret<br/>mysql_root_password]
    end

    subgraph Workload
        DEP[🟪 Deployment<br/>mysql:8.3.0]
    end

    subgraph Network
        SVC[🟧 Service<br/>mysql:3306]
    end

    PVC -->|binds| PV
    CM -->|mount /docker-entrypoint-initdb.d| DEP
    SEC -->|env var| DEP
    DEP -->|mount /var/lib/mysql| PVC
    SVC -->|routes traffic to| DEP
```

> **Legend:**
> - 🟩 ConfigMap — init SQL script
> - 🟨 Secret — root password
> - 🟪 Deployment — the MySQL pod
> - 🟦 PV/PVC — persistent storage
> - 🟧 Service — network access

### Why init.sql is duplicated in docker/ and k8s/

- `docker/mysql/init.sql` — Used by Docker Compose (mounts the file directly)
- `k8s/.../mysql.yaml` ConfigMap — Used by Kubernetes (can't mount local files into pods)

Both target the same MySQL behavior: files in `/docker-entrypoint-initdb.d/` run on first container start. They're separate because Docker Compose and K8s use different mechanisms to get files into containers.


---

## Kind (Kubernetes IN Docker)

### What is Kind?

- A tool for running local Kubernetes clusters using **Docker containers** as nodes
- Each cluster "node" is actually a Docker container, not a VM
- Lightweight, fast to create/destroy, good for local dev and CI

### Alternatives to Kind

| Tool | Runs in | Multi-node | Best for |
|------|---------|-----------|----------|
| **Kind** | Docker containers | Yes | Local dev, CI pipelines |
| **Minikube** | VM or Docker | No (single) | Beginners, addons |
| **k3d** | Docker containers | Yes | Fast lightweight clusters |
| **MicroK8s** | Host (snap) | Yes | Linux users |
| **Docker Desktop** | VM | No | Zero-config quick tests |

### kind-config.yaml

```yaml
kind: Cluster
apiVersion: kind.x-k8s.io/v1alpha4
nodes:
  - role: control-plane
    extraPortMappings:
      - containerPort: 80
        hostPort: 80
        listenAddress: "127.0.0.1"
        protocol: TCP
```

- Single control-plane node
- Maps port 80 inside the cluster → port 80 on localhost
- Allows accessing services via `http://localhost` (with an Ingress controller)

### Image Loading: `docker pull` vs `kind load`

```
Docker Hub (remote)
       │
       │  docker pull
       ▼
Local Docker daemon (your machine)
       │
       │  kind load docker-image
       ▼
Kind cluster node (separate internal image store)
```

- **`docker pull`** — Downloads images from Docker Hub to your local Docker daemon
- **`kind load docker-image`** — Copies images from your local Docker daemon into the Kind cluster's nodes
- Kind nodes can't see your local Docker images directly (they run their own container runtime inside)
- Pre-loading avoids pods trying to pull from Docker Hub again from inside the cluster

### Using Your Own Images (not instructor's)

The `kind-load.sh` pulls instructor images (`saiupadhyayula007/...`). Replace with your own:

**Option A: Build locally (no Docker Hub push needed)**

```bash
# Build all service images locally
docker build -t my-api-gateway:latest ./api-gateway
docker build -t my-product-service:latest ./product-service
docker build -t my-order-service:latest ./order-service
docker build -t my-inventory-service:latest ./inventory-service
docker build -t my-notification-service:latest ./notification-service
docker build -t my-frontend:latest ./frontend
```

**Verify builds succeeded:**
```bash
# Check all your images exist
docker images | findstr "my-"

# Or check one specific image
docker images my-api-gateway

# Quick test — run one to see if it starts
docker run --rm -p 8080:8080 my-api-gateway:latest
# Ctrl+C to stop
```

> **Tip:** If `docker build` finishes with `Successfully tagged my-api-gateway:latest`, the build is good.
> If it fails, you'll see an error and no image is created.

```bash
# Load all into Kind
kind load docker-image -n microservices my-api-gateway:latest
kind load docker-image -n microservices my-product-service:latest
kind load docker-image -n microservices my-order-service:latest
kind load docker-image -n microservices my-inventory-service:latest
kind load docker-image -n microservices my-notification-service:latest
kind load docker-image -n microservices my-frontend:latest
```

**Option B: Push to your own Docker Hub**
```bash
docker pull YOUR_USERNAME/api-gateway:latest
kind load docker-image -n microservices YOUR_USERNAME/api-gateway:latest
```

> **Important:** Also update image names in `k8s/manifests/applications/*.yml` to match your image names.

### Common Kind Commands

| Command | What it does |
|---------|-------------|
| `kind create cluster --config kind-config.yaml --name microservices` | Create cluster |
| `kind get clusters` | List clusters |
| `kind load docker-image IMAGE --name microservices` | Load image into cluster |
| `kind delete cluster --name microservices` | Delete cluster |
| `kubectl cluster-info --context kind-microservices` | Verify cluster connection |
| `kubectl get nodes` | Check node status |
| `kubectl get pods` | Check running pods |

### Deployment Order

1. Create Kind cluster
2. Load images into cluster
3. Install Ingress controller: `kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml`
4. Deploy infrastructure: `kubectl apply -f k8s/manifests/infra/`
5. Deploy applications: `kubectl apply -f k8s/manifests/applications/`

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

### Using Your Own Images

The default image prefix is `saiupadhyayula007` (the instructor's Docker Hub). You can rename this to your own username or any prefix you want.

#### Changing the Image Prefix

The image name is defined in the root `pom.xml`:

```xml
<image>
  <name>${prefix}/new-${project.artifactId}</name>
</image>
```

Replace `${prefix}` with your Docker Hub username or any name (e.g., `myuser`, `mycompany`, `local`).

Then update these files to match:
- `k8s/kind/kind-load.sh` → replace the prefix in all image names
- `k8s/manifests/applications/*.yml` → replace `image: .../...` with your prefix

---

#### Option A: Local Build (No Docker Hub Push)

Build images locally and load them straight into Kind. Nothing gets pushed to any registry.

**Step 1: Package all services**

```bash
# From project root — compiles and packages all JARs
./mvnw package -DskipTests
```

**Step 2: Build Docker images**

```bash
docker build -t ${prefix}/new-api-gateway:latest ./api-gateway
docker build -t ${prefix}/new-product-service:latest ./product-service
docker build -t ${prefix}/new-order-service:latest ./order-service
docker build -t ${prefix}/new-inventory-service:latest ./inventory-service
docker build -t ${prefix}/new-notification-service:latest ./notification-service
```

**Step 3: Build the frontend**

```bash
cd frontend
docker build -t ${prefix}/frontend:latest .
cd ..
```

**Step 4: Verify images exist**

```bash
docker images "${prefix}/*"
```

**Step 5: Load into Kind (no pull needed)**

```bash
kind load docker-image -n microservices ${prefix}/new-api-gateway:latest
kind load docker-image -n microservices ${prefix}/new-product-service:latest
kind load docker-image -n microservices ${prefix}/new-order-service:latest
kind load docker-image -n microservices ${prefix}/new-inventory-service:latest
kind load docker-image -n microservices ${prefix}/new-notification-service:latest
kind load docker-image -n microservices ${prefix}/frontend:latest
```

**Step 6: Set `imagePullPolicy: Never` in all manifests**

In each `k8s/manifests/applications/*.yml`, add `imagePullPolicy: Never` under the container spec:

```yaml
containers:
  - name: api-gateway
    image: ${prefix}/new-api-gateway:latest
    imagePullPolicy: Never    # <-- use local image only
```

This tells Kubernetes to ONLY use images already loaded into the node and never try to pull from a registry.

**Rebuild a single service after code changes:**

```bash
# Rebuild only order-service
./mvnw package -DskipTests -pl order-service
docker build -t ${prefix}/new-order-service:latest ./order-service

# Reload into Kind
kind load docker-image -n microservices ${prefix}/new-order-service:latest

# Restart the deployment to pick up new image
kubectl rollout restart deployment order-service
```

> **Alternative: Spring Boot Buildpacks**
> Instead of Dockerfiles, you can use `./mvnw spring-boot:build-image -DskipTests` which uses Cloud Native Buildpacks. However, this requires pulling a builder image (`paketobuildpacks/builder-jammy-tiny`) which may fail on some Docker Desktop versions with a 400 "Bad Request" error. The Dockerfile approach above is more reliable.

**Troubleshooting:**

| Pod Status | Fix |
|------------|-----|
| `ErrImageNeverPull` | Image wasn't loaded into Kind. Run `kind load docker-image -n microservices <image>` |
| `ImagePullBackOff` | You forgot `imagePullPolicy: Never` in the manifest |

---

#### Option B: Push to Docker Hub

Build locally, push to your Docker Hub account, then let Kind pull from there.

> **Why push to Docker Hub even for Kind?**
> In practice, `imagePullPolicy: Never` with `kind load docker-image` can be unreliable — pods still get `ImagePullBackOff` or `ErrImagePull` due to:
> - Image digest/tag mismatches between local Docker and Kind's containerd runtime
> - Kubernetes defaulting to pull for `:latest` tags despite the policy
> - Stale ReplicaSets retaining old pod specs after manifest updates
>
> Pushing to Docker Hub and using `imagePullPolicy: IfNotPresent` is the more reliable approach. Kind will still pull once and cache the image, so subsequent pod restarts are fast.

**Step 1: Build images**

```bash
./mvnw spring-boot:build-image -DskipTests
cd frontend && docker build -t ${prefix}/frontend:latest . && cd ..
```

**Step 2: Log in to Docker Hub**

```bash
docker login
# Enter your Docker Hub username and password (or access token)
```

If your images were built with a different prefix (e.g., `myuser`), re-tag them with your actual Docker Hub username:

```bash
docker tag myuser/new-api-gateway:latest yourdockerhubuser/new-api-gateway:latest
docker tag myuser/new-product-service:latest yourdockerhubuser/new-product-service:latest
docker tag myuser/new-order-service:latest yourdockerhubuser/new-order-service:latest
docker tag myuser/new-inventory-service:latest yourdockerhubuser/new-inventory-service:latest
docker tag myuser/new-notification-service:latest yourdockerhubuser/new-notification-service:latest
docker tag myuser/frontend:latest yourdockerhubuser/frontend:latest
```

**Step 3: Push to Docker Hub**

```bash
docker push yourdockerhubuser/new-api-gateway:latest
docker push yourdockerhubuser/new-product-service:latest
docker push yourdockerhubuser/new-order-service:latest
docker push yourdockerhubuser/new-inventory-service:latest
docker push yourdockerhubuser/new-notification-service:latest
docker push yourdockerhubuser/frontend:latest
```

**Step 4: Update K8s manifests**

Change image names and pull policy in all `k8s/manifests/applications/*.yml`:

```yaml
containers:
  - name: api-gateway
    image: yourdockerhubuser/new-api-gateway:latest
    imagePullPolicy: IfNotPresent
```

**Step 5: Re-deploy**

```bash
kubectl apply -f k8s/manifests/applications/
kubectl rollout restart deployment api-gateway product-service order-service inventory-service notification-service frontend
```

> **Tip:** To enable auto-push during build (skip manual `docker push`), uncomment the `<docker><publishRegistry>` section in the root `pom.xml` and set `<publish>true</publish>`.

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
3. Verify images loaded:
   ```bash
   # List all images inside the Kind node
   docker exec microservices-control-plane crictl images

   # Filter to application images
   docker exec microservices-control-plane crictl images | grep myuser

   # Check cluster health
   kubectl get nodes
   ```
4. Install Ingress controller: `kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml`
5. Deploy infrastructure: `kubectl apply -f k8s/manifests/infra/`
6. Deploy applications: `kubectl apply -f k8s/manifests/applications/`


---

## Troubleshooting: Docker Desktop Containerd Image Store

### Problem

`kind load docker-image` fails with errors like:

```
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr ..." 
failed with error: exit status 1
Command Output: ctr: content digest sha256:...: not found
```

### Cause

Docker Desktop has the **containerd image store** enabled (default in newer versions). This changes how images are stored internally, and `kind load` can't resolve the multi-platform manifest digests.

### Fix

1. **Docker Desktop → Settings → General → uncheck "Use containerd for pulling and storing images" → Apply & Restart**
2. Recreate the Kind cluster (Docker restart wipes containers):
   ```bash
   kind create cluster --name microservices --config kind-config.yaml
   ```
3. Re-run `./kind-load.sh` — images will load cleanly



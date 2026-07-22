# Helm-Based Deployment (Alternative to Raw Manifests)

This directory contains the **Helm chart approach** — an alternative to the raw manifests in `k8s/manifests/applications/`.

Both approaches are kept for studying purposes.

## Structure

```
k8s/helm/
├── microservice-chart/          # Shared Helm chart (THE TEMPLATE)
│   ├── Chart.yaml               # Chart metadata
│   ├── values.yaml              # Default values (overridden per service)
│   └── templates/
│       ├── _helpers.tpl         # Template helper functions
│       ├── deployment.yaml      # Deployment template
│       ├── service.yaml         # Service template
│       ├── configmap.yaml       # Per-service ConfigMap template
│       └── common-config.yaml   # Shared ConfigMap template
├── values/                      # Per-service values (WHAT CI UPDATES)
│   ├── api-gateway-values.yaml
│   ├── product-service-values.yaml
│   ├── order-service-values.yaml
│   ├── inventory-service-values.yaml
│   ├── notification-service-values.yaml
│   ├── frontend-values.yaml
│   └── common-config-values.yaml
├── argocd/
│   └── apps-application-helm.yml  # ArgoCD ApplicationSet (Helm version)
└── README.md
```

## How It Works

```
┌─────────────────────┐     ┌─────────────────────┐
│  microservice-chart │     │  values/<svc>.yaml  │
│  (shared template)  │  +  │  (per-service)      │
└─────────┬───────────┘     └──────────┬──────────┘
          │                            │
          └──────────┬─────────────────┘
                     ▼
          ┌─────────────────────┐
          │  Helm renders final │
          │  K8s manifest       │
          └─────────┬───────────┘
                    ▼
          ┌─────────────────────┐
          │  ArgoCD applies to  │
          │  Kubernetes cluster │
          └─────────────────────┘
```

## Comparison: Raw Manifests vs Helm

| Aspect | Raw Manifests (`k8s/manifests/`) | Helm (`k8s/helm/`) |
|--------|----------------------------------|---------------------|
| What CI updates | Full `image:` line in .yml | Only `version:` in values file |
| Manifest stored | Complete, ready-to-apply YAML | Template + values (rendered at deploy time) |
| Add a new service | Copy entire manifest, edit everything | Create small values file (~30 lines) |
| Change resource limits globally | Edit every manifest | Edit 1 template |
| ArgoCD config | `apps-application.yml` | `apps-application-helm.yml` |
| GitHub Actions | `build-and-push.yml` | `build-and-push-helm.yml` |

## How to Switch

1. Apply the Helm ArgoCD ApplicationSet:
   ```bash
   kubectl apply -f k8s/helm/argocd/apps-application-helm.yml
   ```

2. Remove the old raw-manifest Application:
   ```bash
   kubectl delete -f k8s/argocd/apps-application.yml
   ```

3. Rename the CI workflow:
   - Disable `.github/workflows/build-and-push.yml`
   - Rename `.github/workflows/build-and-push-helm.yml` → `build-and-push.yml`

## Test Locally (without deploying)

```bash
# Render what Helm would generate for notification-service:
helm template notification k8s/helm/microservice-chart -f k8s/helm/values/notification-service-values.yaml

# Render all services:
for svc in api-gateway product-service order-service inventory-service notification-service frontend; do
  echo "=== $svc ==="
  helm template $svc k8s/helm/microservice-chart -f k8s/helm/values/${svc}-values.yaml
done
```

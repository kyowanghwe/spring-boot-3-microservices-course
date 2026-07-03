 kind % ./create-kind-cluster.sh 
===Starting Kind Cluster===
Creating cluster "microservices" ...
 ✓ Ensuring node image (kindest/node:v1.36.1) 🖼 
 ✓ Preparing nodes 📦  
 ✓ Writing configuration 📜 
 ✓ Starting control-plane 🕹️ 
 ✓ Installing CNI 🔌 
 ✓ Installing StorageClass 💾 
Set kubectl context to "kind-microservices"
You can now use your cluster with:

kubectl cluster-info --context kind-microservices

Have a nice day! 👋
Loading Docker Images into Kind Cluster
=== Kind Image Loader ===
1) Load infrastructure images only
2) Load application images only
3) Load all images

Choose an option [1/2/3]: 3
Pulling infrastructure images...
7.0.5: Pulling from library/mongo
Digest: sha256:5a54d0323fe207d15dc48773a7b9e7e519f83ad94a19c2ddac201d7aae109eb1
Status: Image is up to date for mongo:7.0.5
docker.io/library/mongo:7.0.5

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview mongo:7.0.5
8.3.0: Pulling from library/mysql
Digest: sha256:9de9d54fecee6253130e65154b930978b1fcc336bcc86dfd06e89b72a2588ebe
Status: Image is up to date for mysql:8.3.0
docker.io/library/mysql:8.3.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview mysql:8.3.0
7.5.0: Pulling from confluentinc/cp-zookeeper
Digest: sha256:02f6c042bb9a7844382fc4cedc513a44585d8a5acae873fb9e510e3ca9dcabc6
Status: Image is up to date for confluentinc/cp-zookeeper:7.5.0
docker.io/confluentinc/cp-zookeeper:7.5.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview confluentinc/cp-zookeeper:7.5.0
7.5.0: Pulling from confluentinc/cp-kafka
Digest: sha256:fbbb6fa11b258a88b83f54d4f0bddfcffbf2279f99d66a843486e3da7bdfbf41
Status: Image is up to date for confluentinc/cp-kafka:7.5.0
docker.io/confluentinc/cp-kafka:7.5.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview confluentinc/cp-kafka:7.5.0
7.5.0: Pulling from confluentinc/cp-schema-registry
Digest: sha256:e51684b472a2481f065f44616d3d8ad2182029a7011f949a612d35b54566a1f6
Status: Image is up to date for confluentinc/cp-schema-registry:7.5.0
docker.io/confluentinc/cp-schema-registry:7.5.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview confluentinc/cp-schema-registry:7.5.0
latest: Pulling from provectuslabs/kafka-ui
Digest: sha256:8f2ff02d64b0a7a2b71b6b3b3148b85f66d00ec20ad40c30bdcd415d46d31818
Status: Image is up to date for provectuslabs/kafka-ui:latest
docker.io/provectuslabs/kafka-ui:latest

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview provectuslabs/kafka-ui:latest
8: Pulling from library/mysql
1b1842da3b9d: Pull complete 
14f0bac426a6: Pull complete 
5736266f02be: Pull complete 
8a3542e6bfd2: Pull complete 
f8e8e2cfad16: Pull complete 
4d0b53c476e0: Pull complete 
4bed3218d4f8: Pull complete 
ba5ea9617cd7: Pull complete 
4fe21f8ad335: Pull complete 
6c3476069c4e: Pull complete 
2b22fad9f90b: Download complete 
2da64a4a0f22: Download complete 
Digest: sha256:d36d39a64cd12a5c1cc9e6aa2bfb5f8d4c81a2f6586e0a04a9ae13939db02209
Status: Downloaded newer image for mysql:8
docker.io/library/mysql:8

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview mysql:8
24.0.1: Pulling from keycloak/keycloak
Digest: sha256:8e38bc8a4e0606e38a37401422dfbf414e2b73797952dfe94c9b56e2f9207897
Status: Image is up to date for quay.io/keycloak/keycloak:24.0.1
quay.io/keycloak/keycloak:24.0.1

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview quay.io/keycloak/keycloak:24.0.1
main: Pulling from grafana/loki
Digest: sha256:ae0d78305c9c06512dfdee24b518eee82716269707c5e02ce62462c415a2f0c2
Status: Image is up to date for grafana/loki:main
docker.io/grafana/loki:main

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview grafana/loki:main
v2.46.0: Pulling from prom/prometheus
Digest: sha256:d6ead9daf2355b9923479e24d7e93f246253ee6a5eb18a61b0f607219f341a80
Status: Image is up to date for prom/prometheus:v2.46.0
docker.io/prom/prometheus:v2.46.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview prom/prometheus:v2.46.0
2.2.2: Pulling from grafana/tempo
Digest: sha256:92ec72c4e4dd9566c71be243ea14f06447f813299f5d168b606aef507b5b654a
Status: Image is up to date for grafana/tempo:2.2.2
docker.io/grafana/tempo:2.2.2

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview grafana/tempo:2.2.2
10.1.0: Pulling from grafana/grafana
Digest: sha256:047c1c5aa6fef257b6c2516f95c8fcd9f28707c201c6413dd78328b6cbedff6f
Status: Image is up to date for grafana/grafana:10.1.0
docker.io/grafana/grafana:10.1.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview grafana/grafana:10.1.0
Loading infrastructure images into Kind...
Image: "mongo:7.0.5" with ID "sha256:5a54d0323fe207d15dc48773a7b9e7e519f83ad94a19c2ddac201d7aae109eb1" not yet present on node "microservices-control-plane", loading...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:fcde2d71bf00b592c9cabab1d7d01defde37d69b3d788c53c3bc7431b6b15de8: not found
Image: "mysql:8.3.0" with ID "sha256:9de9d54fecee6253130e65154b930978b1fcc336bcc86dfd06e89b72a2588ebe" not yet present on node "microservices-control-plane", loading...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:f9097d95a4ba5451fff79f4110ea6d750ac17ca08840f1190a73320b84ca4c62: not found
Image: "confluentinc/cp-zookeeper:7.5.0" with ID "sha256:02f6c042bb9a7844382fc4cedc513a44585d8a5acae873fb9e510e3ca9dcabc6" not yet present on node "microservices-control-plane", loading...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:d18e7b3a81326dd278a5f2121b29a7f009582e0b0f5552165eb5efc83533a52b: not found
Image: "confluentinc/cp-kafka:7.5.0" with ID "sha256:fbbb6fa11b258a88b83f54d4f0bddfcffbf2279f99d66a843486e3da7bdfbf41" not yet present on node "microservices-control-plane", loading...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:69022c46b7f4166ecf21689ab4c20d030b0a62f2d744c20633abfc7c0040fa80: not found
Image: "confluentinc/cp-schema-registry:7.5.0" with ID "sha256:e51684b472a2481f065f44616d3d8ad2182029a7011f949a612d35b54566a1f6" not yet present on node "microservices-control-plane", loading...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:dc1d2b841f8f4bf715c96867a6d7d544adc505f58caf5239ea17b59e63623c47: not found
Image: "provectuslabs/kafka-ui:latest" with ID "sha256:8f2ff02d64b0a7a2b71b6b3b3148b85f66d00ec20ad40c30bdcd415d46d31818" not yet present on node "microservices-control-plane", loading...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:4346a0af1450f52286e671a6b49f701d069d7306a802f7cf6743bd27ac4dbcd1: not found
Image: "mysql:8" with ID "sha256:d36d39a64cd12a5c1cc9e6aa2bfb5f8d4c81a2f6586e0a04a9ae13939db02209" not yet present on node "microservices-control-plane", loading...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:02aa6476f6b675e5d4d19c5b437798b1b8a4048ae39383eac609814998ed15b8: not found
Image: "quay.io/keycloak/keycloak:24.0.1" with ID "sha256:8e38bc8a4e0606e38a37401422dfbf414e2b73797952dfe94c9b56e2f9207897" not yet present on node "microservices-control-plane", loading...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:050b5430f5a2f417ef41dd5ccdda70f900761bb757d08a17dd6957796e61acc9: not found
Image: "grafana/loki:main" with ID "sha256:ae0d78305c9c06512dfdee24b518eee82716269707c5e02ce62462c415a2f0c2" not yet present on node "microservices-control-plane", loading...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:38bf9e926143eaf04b547aa7cf754124013de637ecf8afd573add5c7908684e5: not found
Image: "prom/prometheus:v2.46.0" with ID "sha256:d6ead9daf2355b9923479e24d7e93f246253ee6a5eb18a61b0f607219f341a80" not yet present on node "microservices-control-plane", loading...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:29630076fd1d007729faec35ed9610053bad211ab5bd6c98cdfc7a7bdbdaaf4e: not found
Image: "grafana/tempo:2.2.2" with ID "sha256:92ec72c4e4dd9566c71be243ea14f06447f813299f5d168b606aef507b5b654a" not yet present on node "microservices-control-plane", loading...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:1debd171f391ce404c960ec8bec6ea8e9379a53a8dca1f2d474a553af66f3c05: not found
Image: "grafana/grafana:10.1.0" with ID "sha256:047c1c5aa6fef257b6c2516f95c8fcd9f28707c201c6413dd78328b6cbedff6f" not yet present on node "microservices-control-plane", loading...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:d04d48ecbe41e513dc934e57ccb4947034cd5005fa17fdf1331a8997e314beda: not found

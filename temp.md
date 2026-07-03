 kind % ./kind-load.sh
=== Kind Image Loader ===
1) Load infrastructure images only
2) Load application images only
3) Load all images

Choose an option [1/2/3]: 1
Removing cached multi-platform images...
Untagged: mongo:7.0.5
Untagged: mysql:8.3.0
Untagged: confluentinc/cp-zookeeper:7.5.0
Untagged: confluentinc/cp-kafka:7.5.0
Untagged: confluentinc/cp-schema-registry:7.5.0
Untagged: provectuslabs/kafka-ui:latest
Untagged: mysql:8
Deleted: sha256:d36d39a64cd12a5c1cc9e6aa2bfb5f8d4c81a2f6586e0a04a9ae13939db02209
Untagged: quay.io/keycloak/keycloak:24.0.1
Untagged: grafana/loki:main
Untagged: prom/prometheus:v2.46.0
Untagged: grafana/tempo:2.2.2
Untagged: grafana/grafana:10.1.0
Pulling infrastructure images (linux/amd64)...
7.0.5: Pulling from library/mongo
Digest: sha256:5a54d0323fe207d15dc48773a7b9e7e519f83ad94a19c2ddac201d7aae109eb1
Status: Downloaded newer image for mongo:7.0.5
docker.io/library/mongo:7.0.5

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview mongo:7.0.5
8.3.0: Pulling from library/mysql
Digest: sha256:9de9d54fecee6253130e65154b930978b1fcc336bcc86dfd06e89b72a2588ebe
Status: Downloaded newer image for mysql:8.3.0
docker.io/library/mysql:8.3.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview mysql:8.3.0
7.5.0: Pulling from confluentinc/cp-zookeeper
Digest: sha256:02f6c042bb9a7844382fc4cedc513a44585d8a5acae873fb9e510e3ca9dcabc6
Status: Downloaded newer image for confluentinc/cp-zookeeper:7.5.0
docker.io/confluentinc/cp-zookeeper:7.5.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview confluentinc/cp-zookeeper:7.5.0
7.5.0: Pulling from confluentinc/cp-kafka
Digest: sha256:fbbb6fa11b258a88b83f54d4f0bddfcffbf2279f99d66a843486e3da7bdfbf41
Status: Downloaded newer image for confluentinc/cp-kafka:7.5.0
docker.io/confluentinc/cp-kafka:7.5.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview confluentinc/cp-kafka:7.5.0
7.5.0: Pulling from confluentinc/cp-schema-registry
Digest: sha256:e51684b472a2481f065f44616d3d8ad2182029a7011f949a612d35b54566a1f6
Status: Downloaded newer image for confluentinc/cp-schema-registry:7.5.0
docker.io/confluentinc/cp-schema-registry:7.5.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview confluentinc/cp-schema-registry:7.5.0
latest: Pulling from provectuslabs/kafka-ui
Digest: sha256:8f2ff02d64b0a7a2b71b6b3b3148b85f66d00ec20ad40c30bdcd415d46d31818
Status: Downloaded newer image for provectuslabs/kafka-ui:latest
docker.io/provectuslabs/kafka-ui:latest

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview provectuslabs/kafka-ui:latest
8: Pulling from library/mysql
676de6236934: Pull complete 
55529d672a1c: Pull complete 
628b8216f873: Pull complete 
7626df9d5579: Pull complete 
8a1152ace190: Pull complete 
6b18c08f8591: Pull complete 
6b21eb7a1e3e: Pull complete 
44a229152b54: Pull complete 
c1aa162f275a: Pull complete 
5b19b549a4f7: Pull complete 
2d4b97e26584: Download complete 
e0e50281cf4c: Download complete 
Digest: sha256:d36d39a64cd12a5c1cc9e6aa2bfb5f8d4c81a2f6586e0a04a9ae13939db02209
Status: Downloaded newer image for mysql:8
docker.io/library/mysql:8

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview mysql:8
24.0.1: Pulling from keycloak/keycloak
Digest: sha256:8e38bc8a4e0606e38a37401422dfbf414e2b73797952dfe94c9b56e2f9207897
Status: Downloaded newer image for quay.io/keycloak/keycloak:24.0.1
quay.io/keycloak/keycloak:24.0.1

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview quay.io/keycloak/keycloak:24.0.1
main: Pulling from grafana/loki
Digest: sha256:ae0d78305c9c06512dfdee24b518eee82716269707c5e02ce62462c415a2f0c2
Status: Downloaded newer image for grafana/loki:main
docker.io/grafana/loki:main

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview grafana/loki:main
v2.46.0: Pulling from prom/prometheus
Digest: sha256:d6ead9daf2355b9923479e24d7e93f246253ee6a5eb18a61b0f607219f341a80
Status: Downloaded newer image for prom/prometheus:v2.46.0
docker.io/prom/prometheus:v2.46.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview prom/prometheus:v2.46.0
2.2.2: Pulling from grafana/tempo
Digest: sha256:92ec72c4e4dd9566c71be243ea14f06447f813299f5d168b606aef507b5b654a
Status: Downloaded newer image for grafana/tempo:2.2.2
docker.io/grafana/tempo:2.2.2

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview grafana/tempo:2.2.2
10.1.0: Pulling from grafana/grafana
Digest: sha256:047c1c5aa6fef257b6c2516f95c8fcd9f28707c201c6413dd78328b6cbedff6f
Status: Downloaded newer image for grafana/grafana:10.1.0
docker.io/grafana/grafana:10.1.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview grafana/grafana:10.1.0
Loading infrastructure images into Kind...
Loading mongo:7.0.5 ...
ERROR: unknown flag: --no-manifests
Loading mysql:8.3.0 ...
ERROR: unknown flag: --no-manifests
Loading confluentinc/cp-zookeeper:7.5.0 ...
ERROR: unknown flag: --no-manifests
Loading confluentinc/cp-kafka:7.5.0 ...
ERROR: unknown flag: --no-manifests
Loading confluentinc/cp-schema-registry:7.5.0 ...
ERROR: unknown flag: --no-manifests
Loading provectuslabs/kafka-ui:latest ...
ERROR: unknown flag: --no-manifests
Loading mysql:8 ...
ERROR: unknown flag: --no-manifests
Loading quay.io/keycloak/keycloak:24.0.1 ...
ERROR: unknown flag: --no-manifests
Loading grafana/loki:main ...
ERROR: unknown flag: --no-manifests
Loading prom/prometheus:v2.46.0 ...
ERROR: unknown flag: --no-manifests
Loading grafana/tempo:2.2.2 ...
ERROR: unknown flag: --no-manifests
Loading grafana/grafana:10.1.0 ...
ERROR: unknown flag: --no-manifests
Done!
huykieu@Huys-MacBook-Pro kind % kind version
kind v0.32.0 go1.26.3 darwin/arm64

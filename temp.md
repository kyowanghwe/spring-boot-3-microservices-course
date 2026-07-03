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

Have a question, bug, or feature request? Let us know! https://kind.sigs.k8s.io/#community 🙂
Loading Docker Images into Kind Cluster
=== Kind Image Loader ===
1) Load infrastructure images only
2) Load application images only
3) Load all images

Choose an option [1/2/3]: 1
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
Digest: sha256:d36d39a64cd12a5c1cc9e6aa2bfb5f8d4c81a2f6586e0a04a9ae13939db02209
Status: Image is up to date for mysql:8
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
Loading mongo:7.0.5 ...
Image: "mongo:7.0.5" with ID "sha256:c313d60605ed3771fab3e536d9029ef80c3835100810b4a9391fc3dfc55d0894" not yet present on node "microservices-control-plane", loading...
Loading mysql:8.3.0 ...
Image: "mysql:8.3.0" with ID "sha256:9e24fab8e6af5839ad220ee529c92c5928d1924ff29dad29a15f6780a5c6665e" not yet present on node "microservices-control-plane", loading...
Loading confluentinc/cp-zookeeper:7.5.0 ...
Image: "confluentinc/cp-zookeeper:7.5.0" with ID "sha256:783091f32ae6fc324159eb003726be264acbee51afdd091d5edc56a8f7610001" not yet present on node "microservices-control-plane", loading...
Loading confluentinc/cp-kafka:7.5.0 ...
Image: "confluentinc/cp-kafka:7.5.0" with ID "sha256:3ee06c207e0824ddbfaf9c3b53f5a5f2fee63cfa1a7db3f970d405187efa07ec" not yet present on node "microservices-control-plane", loading...
Loading confluentinc/cp-schema-registry:7.5.0 ...
Image: "confluentinc/cp-schema-registry:7.5.0" with ID "sha256:9d1b8fd624c5ce721361317362190238fd7aa96db037f171fb54712a534d6717" not yet present on node "microservices-control-plane", loading...
Loading provectuslabs/kafka-ui:latest ...
Image: "provectuslabs/kafka-ui:latest" with ID "sha256:70d79d1d10e01f6c22a57c33b660dcc847704de9baad101fa4006af2ed1fd985" not yet present on node "microservices-control-plane", loading...
Loading mysql:8 ...
Image: "mysql:8" with ID "sha256:1afd25fe334a1be64a3866495dd43a6bdba3c55dd1d6190ea12933163fe2843c" not yet present on node "microservices-control-plane", loading...
Loading quay.io/keycloak/keycloak:24.0.1 ...
Image: "quay.io/keycloak/keycloak:24.0.1" with ID "sha256:05552d1d22865ca6623e9959db1235040c49039ec0d016ae33045e80787377a5" not yet present on node "microservices-control-plane", loading...
Loading grafana/loki:main ...
Image: "grafana/loki:main" with ID "sha256:0d737c7b3b8cf5e9bf2e66310432afebf74ea912d8f3b3aacb66e85ab0d50af7" not yet present on node "microservices-control-plane", loading...
Loading prom/prometheus:v2.46.0 ...
Image: "prom/prometheus:v2.46.0" with ID "sha256:a9d16b313b86f83950fee5e70317b5f598dc7de579f028d87ad5eed000bbd313" not yet present on node "microservices-control-plane", loading...
Loading grafana/tempo:2.2.2 ...
Image: "grafana/tempo:2.2.2" with ID "sha256:51d8dc72441c2e0a38f51b3f47f3a24dfb717a274455ee680d087f4acc060e1b" not yet present on node "microservices-control-plane", loading...
Loading grafana/grafana:10.1.0 ...
Image: "grafana/grafana:10.1.0" with ID "sha256:6f010475fe59b971344aceeff58a951bf92ed26d9366dbeeeabcb96dc5cf1649" not yet present on node "microservices-control-plane", loading...
Done!
===Kind Cluster Started===

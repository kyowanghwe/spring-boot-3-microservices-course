kind % ./kind-load.sh
=== Kind Image Loader ===
1) Load infrastructure images only
2) Load application images only
3) Load all images

Choose an option [1/2/3]: 3
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
73549bb43006: Pull complete 
427a1a117df0: Pull complete 
dfb180c9e7b5: Pull complete 
01007420e9b0: Pull complete 
92e6f08e133c: Pull complete 
bc3bec6a423e: Pull complete 
374f042f3159: Pull complete 
c5db81b694a8: Pull complete 
ec56d9b7c6dc: Download complete 
05f83f856bdc: Download complete 
Digest: sha256:5a54d0323fe207d15dc48773a7b9e7e519f83ad94a19c2ddac201d7aae109eb1
Status: Downloaded newer image for mongo:7.0.5
docker.io/library/mongo:7.0.5

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview mongo:7.0.5
8.3.0: Pulling from library/mysql
e733cb057651: Pull complete 
57ba1b7684b4: Pull complete 
cf11fd8658d3: Pull complete 
85344d57c3cb: Pull complete 
0eebca71f40d: Pull complete 
18e468a1ddac: Pull complete 
d9b2b8d35c75: Pull complete 
e5233d0f6ee3: Pull complete 
af2fd35011dc: Pull complete 
bd37f6d99203: Pull complete 
82d45cae7db5: Download complete 
4e8b7f124145: Download complete 
Digest: sha256:9de9d54fecee6253130e65154b930978b1fcc336bcc86dfd06e89b72a2588ebe
Status: Downloaded newer image for mysql:8.3.0
docker.io/library/mysql:8.3.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview mysql:8.3.0
7.5.0: Pulling from confluentinc/cp-zookeeper
1bad53dda6d5: Pull complete 
04b3375cab83: Pull complete 
6edc125f768c: Pull complete 
95d7897d98ce: Pull complete 
8592ceb925f7: Pull complete 
6086b74cc48f: Pull complete 
57168402cb72: Pull complete 
bd3de482b201: Pull complete 
fb4b1a10a8b8: Pull complete 
0fbb79a570de: Pull complete 
f80eb2db9d48: Pull complete 
Digest: sha256:02f6c042bb9a7844382fc4cedc513a44585d8a5acae873fb9e510e3ca9dcabc6
Status: Downloaded newer image for confluentinc/cp-zookeeper:7.5.0
docker.io/confluentinc/cp-zookeeper:7.5.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview confluentinc/cp-zookeeper:7.5.0
7.5.0: Pulling from confluentinc/cp-kafka
210860798c03: Pull complete 
be07a4b85081: Pull complete 
Digest: sha256:fbbb6fa11b258a88b83f54d4f0bddfcffbf2279f99d66a843486e3da7bdfbf41
Status: Downloaded newer image for confluentinc/cp-kafka:7.5.0
docker.io/confluentinc/cp-kafka:7.5.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview confluentinc/cp-kafka:7.5.0
7.5.0: Pulling from confluentinc/cp-schema-registry
8676b4da10d5: Pull complete 
ef3aec4a62f2: Pull complete 
Digest: sha256:e51684b472a2481f065f44616d3d8ad2182029a7011f949a612d35b54566a1f6
Status: Downloaded newer image for confluentinc/cp-schema-registry:7.5.0
docker.io/confluentinc/cp-schema-registry:7.5.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview confluentinc/cp-schema-registry:7.5.0
latest: Pulling from provectuslabs/kafka-ui
4f27eecc6d58: Pull complete 
f86135b615e8: Pull complete 
396900a6066f: Pull complete 
03798d644f93: Pull complete 
7efc01291e39: Pull complete 
61256e5d038d: Pull complete 
0ce1dd7918a4: Pull complete 
Digest: sha256:8f2ff02d64b0a7a2b71b6b3b3148b85f66d00ec20ad40c30bdcd415d46d31818
Status: Downloaded newer image for provectuslabs/kafka-ui:latest
docker.io/provectuslabs/kafka-ui:latest

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview provectuslabs/kafka-ui:latest
8: Pulling from library/mysql
55529d672a1c: Pull complete 
7626df9d5579: Pull complete 
44a229152b54: Pull complete 
6b18c08f8591: Pull complete 
676de6236934: Pull complete 
5b19b549a4f7: Pull complete 
8a1152ace190: Pull complete 
6b21eb7a1e3e: Pull complete 
c1aa162f275a: Pull complete 
628b8216f873: Pull complete 
2d4b97e26584: Download complete 
e0e50281cf4c: Download complete 
Digest: sha256:d36d39a64cd12a5c1cc9e6aa2bfb5f8d4c81a2f6586e0a04a9ae13939db02209
Status: Downloaded newer image for mysql:8
docker.io/library/mysql:8

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview mysql:8
24.0.1: Pulling from keycloak/keycloak
e2b6c1d3b7ee: Pull complete 
192dac62f678: Pull complete 
055b2b1edf5b: Pull complete 
ea29d36b883e: Pull complete 
23f82f3ed951: Download complete 
Digest: sha256:8e38bc8a4e0606e38a37401422dfbf414e2b73797952dfe94c9b56e2f9207897
Status: Downloaded newer image for quay.io/keycloak/keycloak:24.0.1
quay.io/keycloak/keycloak:24.0.1

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview quay.io/keycloak/keycloak:24.0.1
main: Pulling from grafana/loki
2a5bfa399e04: Pull complete 
3a1c5f6aecde: Pull complete 
c6a83fedfae6: Pull complete 
d5fb798e5a83: Pull complete 
435a7847fbed: Pull complete 
4cb5c1adf2cb: Pull complete 
Digest: sha256:ae0d78305c9c06512dfdee24b518eee82716269707c5e02ce62462c415a2f0c2
Status: Downloaded newer image for grafana/loki:main
docker.io/grafana/loki:main

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview grafana/loki:main
v2.46.0: Pulling from prom/prometheus
2f5f7d8898a1: Pull complete 
7bed70210741: Pull complete 
d5c4df21b127: Pull complete 
d6eaeaf54563: Pull complete 
d358eb0a0392: Pull complete 
ea6cf9f81dfe: Pull complete 
3b19398e1689: Pull complete 
b5ac85a4be54: Pull complete 
300c29bb5b04: Pull complete 
d32980b63d51: Pull complete 
be6ad5a51a35: Pull complete 
502ed6d3bdc8: Pull complete 
Digest: sha256:d6ead9daf2355b9923479e24d7e93f246253ee6a5eb18a61b0f607219f341a80
Status: Downloaded newer image for prom/prometheus:v2.46.0
docker.io/prom/prometheus:v2.46.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview prom/prometheus:v2.46.0
2.2.2: Pulling from grafana/tempo
a7a636f5f409: Pull complete 
bd4966375738: Pull complete 
659d66d51139: Pull complete 
Digest: sha256:92ec72c4e4dd9566c71be243ea14f06447f813299f5d168b606aef507b5b654a
Status: Downloaded newer image for grafana/tempo:2.2.2
docker.io/grafana/tempo:2.2.2

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview grafana/tempo:2.2.2
10.1.0: Pulling from grafana/grafana
1a0bceefe858: Pull complete 
8b851b1c9ffe: Pull complete 
8a49fdb3b6a5: Pull complete 
ab577562f274: Pull complete 
3e825cba1e15: Pull complete 
26e78b642c59: Pull complete 
9fe6ebc5ed46: Pull complete 
3c3e774c3854: Pull complete 
4e672be270b9: Pull complete 
Digest: sha256:047c1c5aa6fef257b6c2516f95c8fcd9f28707c201c6413dd78328b6cbedff6f
Status: Downloaded newer image for grafana/grafana:10.1.0
docker.io/grafana/grafana:10.1.0

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview grafana/grafana:10.1.0
Loading infrastructure images into Kind...
Loading mongo:7.0.5 ...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:6240b486ec416b248e7ddf440c584ba23cb258326b6f19dc3f3ccb86dd1fd3a7: not found
Loading mysql:8.3.0 ...
Loading confluentinc/cp-zookeeper:7.5.0 ...
Loading confluentinc/cp-kafka:7.5.0 ...
Loading confluentinc/cp-schema-registry:7.5.0 ...
Loading provectuslabs/kafka-ui:latest ...
Loading mysql:8 ...
Error response from daemon: unable to create manifests file: NotFound: content digest sha256:baf6d508a8b549de538cea1a799c564f0ea70aae4a3334f2ea0851ecab25dc69: not found
ERROR: stat /tmp/kind-image-6179.tar: no such file or directory
Loading quay.io/keycloak/keycloak:24.0.1 ...
Loading grafana/loki:main ...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:9a9a64380f8c6c7b4e61965b01cf45bae47b0055043c7cdf377e28cea044cffc: not found
Loading prom/prometheus:v2.46.0 ...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:4d1c2e50a1dba9a8ae2a58aa5425b8a48a879f08ce908c7d1be70c75225af25f: not found
Loading grafana/tempo:2.2.2 ...
Loading grafana/grafana:10.1.0 ...
ERROR: failed to load image: command "docker exec --privileged -i microservices-control-plane ctr --namespace=k8s.io images import --all-platforms --digests --snapshotter=overlayfs -" failed with error: exit status 1
Command Output: ctr: content digest sha256:14ece571b1381221e95612f62d99ff6bd1f820221f6494ec3d1afaf34ffc7c4f: not found
Enter image prefix [myuser]: 

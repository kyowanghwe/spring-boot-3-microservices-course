 kind % kubectl get nodes
NAME                          STATUS   ROLES           AGE   VERSION
microservices-control-plane   Ready    control-plane   17m   v1.36.1
huykieu@Huys-MacBook-Pro kind % docker exec microservices-control-plane crictl images
IMAGE                                           TAG                  IMAGE ID            SIZE
docker.io/confluentinc/cp-kafka                 7.5.0                3ee06c207e082       890MB
docker.io/confluentinc/cp-schema-registry       7.5.0                9d1b8fd624c5c       2.01GB
docker.io/confluentinc/cp-zookeeper             7.5.0                783091f32ae6f       890MB
docker.io/grafana/grafana                       10.1.0               6f010475fe59b       393MB
docker.io/grafana/loki                          main                 0d737c7b3b8cf       85MB
docker.io/grafana/tempo                         2.2.2                51d8dc72441c2       88.7MB
docker.io/kindest/kindnetd                      v20260528-9350166c   f2ede2b789a61       35.6MB
docker.io/kindest/local-path-helper             v20260131-7181c60a   8f375e9f93513       2.74MB
docker.io/kindest/local-path-provisioner        v20260521-9fb22683   3501a03785a84       14.2MB
docker.io/library/mongo                         7.0.5                c313d60605ed3       724MB
docker.io/library/mysql                         8                    1afd25fe334a1       832MB
docker.io/library/mysql                         8.3.0                9e24fab8e6af5       655MB
docker.io/myuser/frontend                       latest               63baab4123ea7       63.4MB
docker.io/myuser/new-api-gateway                latest               2158959ce7167       305MB
docker.io/myuser/new-inventory-service          latest               ac857cd665f03       330MB
docker.io/myuser/new-notification-service       latest               c9b1d9bf84e9b       309MB
docker.io/myuser/new-order-service              latest               6190855fd10c9       367MB
docker.io/myuser/new-product-service            latest               2df295327ead3       305MB
docker.io/prom/prometheus                       v2.46.0              a9d16b313b86f       238MB
docker.io/provectuslabs/kafka-ui                latest               70d79d1d10e01       264MB
quay.io/keycloak/keycloak                       24.0.1               05552d1d22865       464MB
registry.k8s.io/coredns/coredns                 v1.14.2              fe81a497e85f1       20.8MB
registry.k8s.io/etcd                            3.6.8-0              6da6ea097b384       21.1MB
registry.k8s.io/kube-apiserver-arm64            v1.36.1              4923943f21256       89.9MB
registry.k8s.io/kube-apiserver                  v1.36.1              4923943f21256       89.9MB
registry.k8s.io/kube-controller-manager-arm64   v1.36.1              39d983367f38c       80.2MB
registry.k8s.io/kube-controller-manager         v1.36.1              39d983367f38c       80.2MB
registry.k8s.io/kube-proxy-arm64                v1.36.1              01ad784c02283       80.9MB
registry.k8s.io/kube-proxy                      v1.36.1              01ad784c02283       80.9MB
registry.k8s.io/kube-scheduler-arm64            v1.36.1              76e62361b06b5       57.3MB
registry.k8s.io/kube-scheduler                  v1.36.1              76e62361b06b5       57.3MB
registry.k8s.io/pause                           3.10                 afb61768ce381       268kB
huykieu@Huys-MacBook-Pro kind % docker exec microservices-control-plane crictl images | grep myuser
docker.io/myuser/frontend                       latest               63baab4123ea7       63.4MB
docker.io/myuser/new-api-gateway                latest               2158959ce7167       305MB
docker.io/myuser/new-inventory-service          latest               ac857cd665f03       330MB
docker.io/myuser/new-notification-service       latest               c9b1d9bf84e9b       309MB
docker.io/myuser/new-order-service              latest               6190855fd10c9       367MB
docker.io/myuser/new-product-service            latest               2df295327ead3       305MB
huykieu@Huys-MacBook-Pro kind % kubectl get nodes
NAME                          STATUS   ROLES           AGE   VERSION
microservices-control-plane   Ready    control-plane   32m   v1.36.1
huykieu@Huys-MacBook-Pro kind % kubectl apply -f k8s/manifests/infra/
error: the path "k8s/manifests/infra/" does not exist
huykieu@Huys-MacBook-Pro kind % cd ..
huykieu@Huys-MacBook-Pro k8s % cd ..
huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl apply -f k8s/manifests/infra/
deployment.apps/grafana created
service/grafana created
configmap/grafana-configmap created
deployment.apps/kafka-ui created
service/kafka-ui created
configmap/kafka-ui-config created
deployment.apps/broker created
service/broker created
configmap/kafka-config created
deployment.apps/keycloak-mysql created
service/keycloak-mysql created
persistentvolume/keycloak-mysql-pv created
persistentvolumeclaim/keycloak-mysql-pvc created
configmap/keycloak-mysql-config created
secret/keycloak-mysql-secrets created
deployment.apps/keycloak created
service/keycloak created
secret/keycloak-secrets created
configmap/keycloak-realm-config created
deployment.apps/loki created
service/loki created
deployment.apps/mongodb created
service/mongodb created
secret/mongodb-secrets created
persistentvolume/mongodb-pv created
persistentvolumeclaim/mongodb-pvc created
configmap/mongodb-config created
deployment.apps/mysql created
service/mysql created
secret/mysql-secrets created
persistentvolume/mysql-pv created
persistentvolumeclaim/mysql-pvc created
configmap/mysql-initdb-config created
deployment.apps/prometheus created
service/prometheus created
configmap/prometheus-configmap created
deployment.apps/schema-registry created
service/schema-registry created
deployment.apps/tempo created
service/tempo created
configmap/tempo-config created
persistentvolume/tempo-pv created
persistentvolumeclaim/tempo-pvc created
deployment.apps/zookeeper created
service/zookeeper created
configmap/zookeeper-config created
huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl apply -f k8s/manifests/applications/
deployment.apps/api-gateway created
service/api-gateway created
configmap/api-gateway-config created
configmap/common-config created
deployment.apps/frontend created
service/frontend created
deployment.apps/inventory-service created
service/inventory-service created
configmap/inventory-service-config created
deployment.apps/notification-service created
service/notification-service created
configmap/notification-service-config created
deployment.apps/order-service created
service/order-service created
configmap/order-service-config created
deployment.apps/product-service created
service/product-service created
configmap/product-service-config created
huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl apply -f k8s/manifests/applications/

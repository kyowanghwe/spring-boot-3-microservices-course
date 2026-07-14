huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl apply -f k8s/manifests/applications/
deployment.apps/api-gateway unchanged
service/api-gateway unchanged
configmap/api-gateway-config unchanged
configmap/common-config unchanged
deployment.apps/frontend unchanged
service/frontend unchanged
deployment.apps/inventory-service unchanged
service/inventory-service unchanged
configmap/inventory-service-config unchanged
deployment.apps/notification-service unchanged
service/notification-service unchanged
configmap/notification-service-config unchanged
deployment.apps/order-service unchanged
service/order-service unchanged
configmap/order-service-config unchanged
deployment.apps/product-service unchanged
service/product-service unchanged
configmap/product-service-config unchanged
huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl get pods
NAME                                    READY   STATUS    RESTARTS      AGE
api-gateway-ff65f764b-hd7g5             1/1     Running   1 (37m ago)   10d
broker-677dd59895-s5cwl                 1/1     Running   3 (37m ago)   10d
frontend-5c459856d6-t4vnf               1/1     Running   1 (37m ago)   10d
grafana-686d5699b6-xmqs6                1/1     Running   1 (37m ago)   10d
inventory-service-67666f7c75-r94dg      1/1     Running   2 (37m ago)   10d
kafka-ui-66f9889f87-9prqq               1/1     Running   1 (37m ago)   10d
keycloak-54fbc948b7-xkq7w               1/1     Running   6 (37m ago)   10d
keycloak-mysql-7887f48bd-qzgj8          1/1     Running   5 (10d ago)   10d
loki-778c89566b-g5jtd                   1/1     Running   1 (37m ago)   10d
mongodb-6597494fdc-bmk5k                1/1     Running   1 (37m ago)   10d
mysql-7c7bf49cb5-vtdg6                  1/1     Running   3 (37m ago)   10d
notification-service-7dbf68dc9b-896tg   1/1     Running   2 (37m ago)   10d
order-service-7f656dfb47-n82kh          1/1     Running   3 (37m ago)   10d
product-service-5644d6b77-xwnck         1/1     Running   1 (37m ago)   10d
prometheus-87767d975-4hvdt              1/1     Running   1 (37m ago)   10d
schema-registry-7c75bf9577-lw9zk        1/1     Running   3 (37m ago)   10d
tempo-5c6db86c46-vwqkh                  1/1     Running   1 (37m ago)   10d
zookeeper-7f88b5d977-6d6dd              1/1     Running   1 (37m ago)   10d
huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl get pods --all-namespace
error: unknown flag: --all-namespace
See 'kubectl get --help' for usage.
huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl get pods --all-namespaces
NAMESPACE            NAME                                                  READY   STATUS    RESTARTS      AGE
default              api-gateway-ff65f764b-hd7g5                           1/1     Running   1 (39m ago)   10d
default              broker-677dd59895-s5cwl                               1/1     Running   3 (38m ago)   10d
default              frontend-5c459856d6-t4vnf                             1/1     Running   1 (39m ago)   10d
default              grafana-686d5699b6-xmqs6                              1/1     Running   1 (39m ago)   10d
default              inventory-service-67666f7c75-r94dg                    1/1     Running   2 (38m ago)   10d
default              kafka-ui-66f9889f87-9prqq                             1/1     Running   1 (39m ago)   10d
default              keycloak-54fbc948b7-xkq7w                             1/1     Running   6 (39m ago)   10d
default              keycloak-mysql-7887f48bd-qzgj8                        1/1     Running   5 (10d ago)   10d
default              loki-778c89566b-g5jtd                                 1/1     Running   1 (39m ago)   10d
default              mongodb-6597494fdc-bmk5k                              1/1     Running   1 (39m ago)   10d
default              mysql-7c7bf49cb5-vtdg6                                1/1     Running   3 (39m ago)   10d
default              notification-service-7dbf68dc9b-896tg                 1/1     Running   2 (38m ago)   10d
default              order-service-7f656dfb47-n82kh                        1/1     Running   3 (38m ago)   10d
default              product-service-5644d6b77-xwnck                       1/1     Running   1 (39m ago)   10d
default              prometheus-87767d975-4hvdt                            1/1     Running   1 (39m ago)   10d
default              schema-registry-7c75bf9577-lw9zk                      1/1     Running   3 (38m ago)   10d
default              tempo-5c6db86c46-vwqkh                                1/1     Running   1 (39m ago)   10d
default              zookeeper-7f88b5d977-6d6dd                            1/1     Running   1 (39m ago)   10d
kube-system          coredns-589f44dc88-b8hf5                              1/1     Running   1 (39m ago)   10d
kube-system          coredns-589f44dc88-vqbmg                              1/1     Running   1 (39m ago)   10d
kube-system          etcd-microservices-control-plane                      1/1     Running   1 (39m ago)   10d
kube-system          kindnet-9q2jx                                         1/1     Running   1 (39m ago)   10d
kube-system          kube-apiserver-microservices-control-plane            1/1     Running   1 (39m ago)   10d
kube-system          kube-controller-manager-microservices-control-plane   1/1     Running   5 (10d ago)   10d
kube-system          kube-proxy-whhxb                                      1/1     Running   1 (39m ago)   10d
kube-system          kube-scheduler-microservices-control-plane            1/1     Running   6 (10d ago)   10d
local-path-storage   local-path-provisioner-855c7b7774-2dpbv               1/1     Running   2 (38m ago)   10d

 spring-boot-3-microservices-course % kubectl get pods --all-namespaces                                     
NAMESPACE             NAME                                                  READY   STATUS    RESTARTS      AGE
kube-system           coredns-589f44dc88-b8hf5                              1/1     Running   2 (83m ago)   11d
kube-system           coredns-589f44dc88-vqbmg                              1/1     Running   2 (83m ago)   11d
kube-system           etcd-microservices-control-plane                      1/1     Running   2 (83m ago)   11d
kube-system           kindnet-9q2jx                                         1/1     Running   2 (83m ago)   11d
kube-system           kube-apiserver-microservices-control-plane            1/1     Running   2 (83m ago)   11d
kube-system           kube-controller-manager-microservices-control-plane   1/1     Running   8 (80m ago)   11d
kube-system           kube-proxy-whhxb                                      1/1     Running   2 (83m ago)   11d
kube-system           kube-scheduler-microservices-control-plane            1/1     Running   8 (80m ago)   11d
local-path-storage    local-path-provisioner-855c7b7774-2dpbv               1/1     Running   4 (82m ago)   11d
microservices-apps    api-gateway-7fc4cc4f97-4cpcq                          1/1     Running   0             8m12s
microservices-apps    frontend-5794868769-xgbp9                             1/1     Running   0             8m12s
microservices-apps    inventory-service-5f644668bd-xgq6z                    1/1     Running   0             8m12s
microservices-apps    notification-service-5cd6f697f7-2kcpx                 1/1     Running   0             8m11s
microservices-apps    order-service-565dcd8776-p9h7j                        1/1     Running   0             8m11s
microservices-apps    product-service-6d97fdcc7b-qgr5l                      1/1     Running   0             8m11s
microservices-infra   broker-677dd59895-nzm7z                               1/1     Running   0             8m13s
microservices-infra   grafana-686d5699b6-lkwjx                              1/1     Running   0             8m13s
microservices-infra   kafka-ui-66f9889f87-n427m                             1/1     Running   0             8m13s
microservices-infra   keycloak-54fbc948b7-5wxhd                             1/1     Running   0             8m13s
microservices-infra   keycloak-mysql-7887f48bd-kbqhx                        1/1     Running   0             8m13s
microservices-infra   loki-778c89566b-vwhj6                                 1/1     Running   0             8m13s
microservices-infra   mongodb-6597494fdc-cqm8r                              1/1     Running   0             8m13s
microservices-infra   mysql-7c7bf49cb5-w8xvl                                1/1     Running   0             8m13s
microservices-infra   prometheus-87767d975-mrflk                            1/1     Running   0             8m13s
microservices-infra   schema-registry-7c75bf9577-z9jjt                      1/1     Running   0             8m13s
microservices-infra   tempo-5c6db86c46-xkrwl                                1/1     Running   0             8m12s
microservices-infra   zookeeper-7f88b5d977-b82s7                            1/1     Running   0             8m12s

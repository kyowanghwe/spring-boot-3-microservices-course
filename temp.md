huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl get pods --all-namespaces
NAMESPACE             NAME                                                  READY   STATUS             RESTARTS         AGE
kube-system           coredns-589f44dc88-b8hf5                              1/1     Running            1 (3h39m ago)    10d
kube-system           coredns-589f44dc88-vqbmg                              1/1     Running            1 (3h39m ago)    10d
kube-system           etcd-microservices-control-plane                      1/1     Running            1 (3h39m ago)    10d
kube-system           kindnet-9q2jx                                         1/1     Running            1 (3h39m ago)    10d
kube-system           kube-apiserver-microservices-control-plane            1/1     Running            1 (3h39m ago)    10d
kube-system           kube-controller-manager-microservices-control-plane   1/1     Running            5 (10d ago)      10d
kube-system           kube-proxy-whhxb                                      1/1     Running            1 (3h39m ago)    10d
kube-system           kube-scheduler-microservices-control-plane            1/1     Running            6 (10d ago)      10d
local-path-storage    local-path-provisioner-855c7b7774-2dpbv               1/1     Running            2 (3h38m ago)    10d
microservices-apps    api-gateway-7fc4cc4f97-zxdb9                          1/1     Running            0                155m
microservices-apps    frontend-5794868769-p6lzv                             1/1     Running            0                155m
microservices-apps    inventory-service-5f644668bd-lzd4c                    0/1     CrashLoopBackOff   31 (3m3s ago)    155m
microservices-apps    notification-service-5cd6f697f7-glkgb                 1/1     Running            0                155m
microservices-apps    order-service-565dcd8776-m4jpl                        0/1     CrashLoopBackOff   31 (2m9s ago)    155m
microservices-apps    product-service-6d97fdcc7b-t8nww                      1/1     Running            0                155m
microservices-infra   broker-677dd59895-vlm8t                               1/1     Running            0                156m
microservices-infra   grafana-686d5699b6-fdhkq                              1/1     Running            0                156m
microservices-infra   kafka-ui-66f9889f87-7f6vw                             1/1     Running            0                156m
microservices-infra   keycloak-54fbc948b7-82gb9                             1/1     Running            0                156m
microservices-infra   keycloak-mysql-7887f48bd-xvqd6                        0/1     Error              35 (6m15s ago)   156m
microservices-infra   loki-778c89566b-ssphq                                 1/1     Running            0                156m
microservices-infra   mongodb-6597494fdc-klhgp                              1/1     Running            0                156m
microservices-infra   mysql-7c7bf49cb5-5mpk5                                1/1     Running            0                156m
microservices-infra   prometheus-87767d975-72dsg                            1/1     Running            0                156m
microservices-infra   schema-registry-7c75bf9577-2zbzs                      1/1     Running            0                156m
microservices-infra   tempo-5c6db86c46-xvcq9                                1/1     Running            0                156m
microservices-infra   zookeeper-7f88b5d977-wxnwf                            1/1     Running            0                156m

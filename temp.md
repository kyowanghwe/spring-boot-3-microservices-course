huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl get pods --all-namespaces
NAMESPACE             NAME                                                  READY   STATUS    RESTARTS       AGE
kube-system           coredns-589f44dc88-b8hf5                              1/1     Running   2 (12m ago)    10d
kube-system           coredns-589f44dc88-vqbmg                              1/1     Running   2 (12m ago)    10d
kube-system           etcd-microservices-control-plane                      1/1     Running   2 (12m ago)    10d
kube-system           kindnet-9q2jx                                         1/1     Running   2 (12m ago)    10d
kube-system           kube-apiserver-microservices-control-plane            1/1     Running   2 (12m ago)    10d
kube-system           kube-controller-manager-microservices-control-plane   1/1     Running   8 (9m3s ago)   10d
kube-system           kube-proxy-whhxb                                      1/1     Running   2 (12m ago)    10d
kube-system           kube-scheduler-microservices-control-plane            1/1     Running   8 (9m2s ago)   10d
local-path-storage    local-path-provisioner-855c7b7774-2dpbv               1/1     Running   4 (11m ago)    10d
microservices-apps    api-gateway-7fc4cc4f97-zxdb9                          1/1     Running   1 (12m ago)    3h7m
microservices-apps    frontend-5794868769-p6lzv                             1/1     Running   1 (12m ago)    3h7m
microservices-apps    inventory-service-58fbbdc486-jvxx9                    1/1     Running   2 (11m ago)    24m
microservices-apps    notification-service-5cd6f697f7-glkgb                 1/1     Running   1 (12m ago)    3h7m
microservices-apps    order-service-6f9569dc6-2k2hz                         1/1     Running   2 (12m ago)    24m
microservices-apps    product-service-6d97fdcc7b-t8nww                      1/1     Running   1 (12m ago)    3h7m
microservices-infra   broker-677dd59895-vlm8t                               1/1     Running   1 (12m ago)    3h8m
microservices-infra   grafana-686d5699b6-fdhkq                              1/1     Running   1 (12m ago)    3h8m
microservices-infra   kafka-ui-66f9889f87-7f6vw                             1/1     Running   1 (12m ago)    3h8m
microservices-infra   keycloak-54fbc948b7-82gb9                             1/1     Running   1 (12m ago)    3h8m
microservices-infra   keycloak-mysql-7887f48bd-lv4kg                        0/1     Error     2 (18s ago)    21s
microservices-infra   loki-778c89566b-ssphq                                 1/1     Running   1 (12m ago)    3h8m
microservices-infra   mongodb-6597494fdc-klhgp                              1/1     Running   1 (12m ago)    3h8m
microservices-infra   mysql-7c7bf49cb5-5mpk5                                1/1     Running   1 (12m ago)    3h8m
microservices-infra   prometheus-87767d975-72dsg                            1/1     Running   1 (12m ago)    3h8m
microservices-infra   schema-registry-7c75bf9577-2zbzs                      1/1     Running   3 (11m ago)    3h8m
microservices-infra   tempo-5c6db86c46-xvcq9                                1/1     Running   1 (12m ago)    3h8m
microservices-infra   zookeeper-7f88b5d977-wxnwf                            1/1     Running   1 (12m ago)    3h8m
huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl logs -n microservices-infra keycloak-mysql-7887f48bd-lv4kg --tail=50
2026-07-14 07:21:26+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 8.4.10-1.el9 started.
2026-07-14 07:21:26+00:00 [Note] [Entrypoint]: Switching to dedicated user 'mysql'
2026-07-14 07:21:26+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 8.4.10-1.el9 started.
2026-07-14 07:21:26+00:00 [Note] [Entrypoint]: Initializing database files
2026-07-14T07:21:26.569176Z 0 [System] [MY-015017] [Server] MySQL Server Initialization - start.
2026-07-14T07:21:26.569685Z 0 [System] [MY-013169] [Server] /usr/sbin/mysqld (mysqld 8.4.10) initializing of server in progress as process 84
2026-07-14T07:21:26.570190Z 0 [ERROR] [MY-010457] [Server] --initialize specified but the data directory has files in it. Aborting.
2026-07-14T07:21:26.570191Z 0 [ERROR] [MY-013236] [Server] The designated data directory /var/lib/mysql/ is unusable. You can remove all files that the server added to it.
2026-07-14T07:21:26.570211Z 0 [ERROR] [MY-010119] [Server] Aborting
2026-07-14T07:21:26.570332Z 0 [System] [MY-015018] [Server] MySQL Server Initialization - end.

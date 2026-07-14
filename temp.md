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

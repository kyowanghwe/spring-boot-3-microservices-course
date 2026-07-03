spring-boot-3-microservices-course % kubectl apply -f k8s/manifests/applications/
deployment.apps/api-gateway configured
service/api-gateway unchanged
configmap/api-gateway-config unchanged
configmap/common-config unchanged
deployment.apps/frontend configured
service/frontend unchanged
deployment.apps/inventory-service configured
service/inventory-service unchanged
configmap/inventory-service-config unchanged
deployment.apps/notification-service configured
service/notification-service unchanged
configmap/notification-service-config unchanged
deployment.apps/order-service configured
service/order-service unchanged
configmap/order-service-config unchanged
deployment.apps/product-service configured
service/product-service unchanged
configmap/product-service-config unchanged
huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl rollout restart deployment api-gateway product-service order-service inventory-service notification-service
deployment.apps/api-gateway restarted
deployment.apps/product-service restarted
deployment.apps/order-service restarted
deployment.apps/inventory-service restarted
deployment.apps/notification-service restarted
huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl get pods -w                                                                                                
NAME                                    READY   STATUS              RESTARTS   AGE
api-gateway-555596656d-l5jlg            0/1     ImagePullBackOff    0          54s
api-gateway-75fd5bf795-5z2tg            0/1     ErrImagePull        0          9s
broker-677dd59895-s5cwl                 1/1     Running             0          26m
frontend-646c97cf8d-h7wk4               0/1     ImagePullBackOff    0          54s
frontend-789fc85c7d-r8twh               1/1     Running             0          26m
grafana-686d5699b6-xmqs6                1/1     Running             0          26m
inventory-service-ccd4c57ff-g7cgz       0/1     ImagePullBackOff    0          54s
inventory-service-f8c69564-6485g        0/1     ContainerCreating   0          9s
kafka-ui-66f9889f87-9prqq               1/1     Running             0          26m
keycloak-54fbc948b7-xkq7w               1/1     Running             0          26m
keycloak-mysql-7887f48bd-qzgj8          1/1     Running             0          26m
loki-778c89566b-g5jtd                   1/1     Running             0          26m
mongodb-6597494fdc-bmk5k                1/1     Running             0          26m
mysql-7c7bf49cb5-vtdg6                  1/1     Running             0          26m
notification-service-57757d78d9-4tcbv   0/1     ContainerCreating   0          8s
notification-service-5899888d5b-hpgc7   0/1     ImagePullBackOff    0          54s
order-service-567dd595d7-pjrxj          0/1     ImagePullBackOff    0          53s
order-service-7f8c54669b-znf2n          0/1     ErrImagePull        0          9s
product-service-6dfcf7dc99-g77vc        0/1     ImagePullBackOff    0          53s
product-service-7bc6b84c78-4b5t7        0/1     ErrImagePull        0          9s
prometheus-87767d975-4hvdt              1/1     Running             0          26m
schema-registry-7c75bf9577-lw9zk        1/1     Running             0          26m
tempo-5c6db86c46-vwqkh                  1/1     Running             0          26m
zookeeper-7f88b5d977-6d6dd              1/1     Running             0          26m
inventory-service-f8c69564-6485g        0/1     ErrImagePull        0          9s
notification-service-57757d78d9-4tcbv   0/1     ErrImagePull        0          11s
frontend-646c97cf8d-h7wk4               0/1     ErrImagePull        0          59s
notification-service-5899888d5b-hpgc7   0/1     ErrImagePull        0          62s
api-gateway-75fd5bf795-5z2tg            0/1     ImagePullBackOff    0          17s
product-service-7bc6b84c78-4b5t7        0/1     ImagePullBackOff    0          18s
api-gateway-555596656d-l5jlg            0/1     ErrImagePull        0          63s
inventory-service-f8c69564-6485g        0/1     ImagePullBackOff    0          20s
order-service-7f8c54669b-znf2n          0/1     ImagePullBackOff    0          22s

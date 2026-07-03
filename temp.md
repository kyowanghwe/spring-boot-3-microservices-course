 spring-boot-3-microservices-course % kubectl get pods | grep -v Running
NAME                                    READY   STATUS             RESTARTS   AGE
api-gateway-555596656d-l5jlg            0/1     ErrImagePull       0          3m30s
api-gateway-75fd5bf795-5z2tg            0/1     ImagePullBackOff   0          2m45s
frontend-646c97cf8d-h7wk4               0/1     ErrImagePull       0          3m30s
inventory-service-ccd4c57ff-g7cgz       0/1     ImagePullBackOff   0          3m30s
inventory-service-f8c69564-6485g        0/1     ImagePullBackOff   0          2m45s
notification-service-57757d78d9-4tcbv   0/1     ImagePullBackOff   0          2m44s
notification-service-5899888d5b-hpgc7   0/1     ImagePullBackOff   0          3m30s
order-service-567dd595d7-pjrxj          0/1     ErrImagePull       0          3m29s
order-service-7f8c54669b-znf2n          0/1     ImagePullBackOff   0          2m45s
product-service-6dfcf7dc99-g77vc        0/1     ErrImagePull       0          3m29s
product-service-7bc6b84c78-4b5t7        0/1     ImagePullBackOff   0          2m45s
huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl describe pod api-gateway-75fd5bf795-5z2tg | grep -A2 "Image:"
    Image:          myuser/new-api-gateway:latest
    Image ID:       
    Port:           9000/TCP
huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl get deployment api-gateway -o jsonpath='{.spec.template.spec.containers[0].image}'
myuser/new-api-gateway:latest%                                                                                                                                                     huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % docker exec microservices-control-plane crictl images | grep myuser
docker.io/myuser/frontend                              latest               63baab4123ea7       63.4MB
docker.io/myuser/new-api-gateway                       latest               2158959ce7167       305MB
docker.io/myuser/new-inventory-service                 latest               ac857cd665f03       330MB
docker.io/myuser/new-notification-service              latest               c9b1d9bf84e9b       309MB
docker.io/myuser/new-order-service                     latest               6190855fd10c9       367MB
docker.io/myuser/new-product-service                   latest               2df295327ead3       305MB

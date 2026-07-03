huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl get deployment api-gateway -o jsonpath='{.spec.template.spec.containers[0].image}'

myuser/new-api-gateway:latest%                                                                                                                                                     
huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl describe pod api-gateway-75fd5bf795-5z2tg | grep -A5 "Events:"

Events:
  Type     Reason     Age                    From               Message
  ----     ------     ----                   ----               -------
  Normal   Scheduled  6m37s                  default-scheduler  Successfully assigned default/api-gateway-75fd5bf795-5z2tg to microservices-control-plane
  Normal   Pulling    3m40s (x5 over 6m36s)  kubelet            Pulling image "myuser/new-api-gateway:latest"
  Warning  Failed     3m38s (x5 over 6m33s)  kubelet            Failed to pull image "myuser/new-api-gateway:latest": failed to pull and unpack image "docker.io/myuser/new-api-gateway:latest": failed to resolve reference "docker.io/myuser/new-api-gateway:latest": pull access denied, repository does not exist or may require authorization: server message: insufficient_scope: authorization failed

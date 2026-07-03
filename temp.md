 spring-boot-3-microservices-course % kubectl get pods | grep -v Running
NAME                                    READY   STATUS    RESTARTS        AGE
api-gateway-699f7f5688-hhl6j            0/1     Error     5 (119s ago)    5m2s
inventory-service-5f749785d7-nkr7k      0/1     Error     5 (2m1s ago)    5m1s
notification-service-586dc8587b-t59xp   0/1     Error     5 (110s ago)    5m1s
order-service-79f595b85f-6zv6d          0/1     Error     5 (2m6s ago)    5m1s
product-service-6f997565c5-jsx2j        0/1     Error     5 (2m10s ago)   5m1s

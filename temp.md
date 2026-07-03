spring-boot-3-microservices-course % kubectl get pods -w
NAME                                    READY   STATUS             RESTARTS        AGE
api-gateway-699f7f5688-hhl6j            0/1     Error              7 (5m21s ago)   12m
broker-677dd59895-s5cwl                 1/1     Running            0               12m
frontend-789fc85c7d-r8twh               1/1     Running            0               12m
grafana-686d5699b6-xmqs6                1/1     Running            0               12m
inventory-service-5f749785d7-nkr7k      0/1     Error              7 (5m11s ago)   12m
kafka-ui-66f9889f87-9prqq               1/1     Running            0               12m
keycloak-54fbc948b7-xkq7w               1/1     Running            0               12m
keycloak-mysql-7887f48bd-qzgj8          1/1     Running            0               12m
loki-778c89566b-g5jtd                   1/1     Running            0               12m
mongodb-6597494fdc-bmk5k                1/1     Running            0               12m
mysql-7c7bf49cb5-vtdg6                  1/1     Running            0               12m
notification-service-586dc8587b-t59xp   0/1     Error              7 (5m7s ago)    12m
order-service-79f595b85f-6zv6d          0/1     CrashLoopBackOff   6 (5m13s ago)   12m
product-service-6f997565c5-jsx2j        0/1     Error              7 (5m26s ago)   12m
prometheus-87767d975-4hvdt              1/1     Running            0               12m
schema-registry-7c75bf9577-lw9zk        1/1     Running            0               12m
tempo-5c6db86c46-vwqkh                  1/1     Running            0               12m
zookeeper-7f88b5d977-6d6dd              1/1     Running            0               12m
order-service-79f595b85f-6zv6d          1/1     Running            7 (5m25s ago)   12m
order-service-79f595b85f-6zv6d          0/1     Error              7 (5m25s ago)   12m

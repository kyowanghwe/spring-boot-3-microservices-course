huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl get pvc -n microservices-infra
NAME                 STATUS   VOLUME              CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
keycloak-mysql-pvc   Bound    keycloak-mysql-pv   1Gi        RWO            standard       <unset>                 3h3m
mongodb-pvc          Bound    mongodb-pv          1Gi        RWO            standard       <unset>                 3h3m
mysql-pvc            Bound    mysql-pv            1Gi        RWO            standard       <unset>                 3h3m
tempo-pvc            Bound    tempo-pv            1Gi        RWO            standard       <unset>                 3h3m

huykieu@Huys-MacBook-Pro spring-boot-3-microservices-course % kubectl logs -n microservices-infra keycloak-mysql-7887f48bd-xvqd6 --tail=50
2026-07-14 07:12:03+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 8.4.10-1.el9 started.
2026-07-14 07:12:03+00:00 [Note] [Entrypoint]: Switching to dedicated user 'mysql'
2026-07-14 07:12:03+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 8.4.10-1.el9 started.
2026-07-14 07:12:03+00:00 [Note] [Entrypoint]: Initializing database files
2026-07-14T07:12:03.457077Z 0 [System] [MY-015017] [Server] MySQL Server Initialization - start.
2026-07-14T07:12:03.457653Z 0 [System] [MY-013169] [Server] /usr/sbin/mysqld (mysqld 8.4.10) initializing of server in progress as process 84
2026-07-14T07:12:03.458166Z 0 [ERROR] [MY-010457] [Server] --initialize specified but the data directory has files in it. Aborting.
2026-07-14T07:12:03.458168Z 0 [ERROR] [MY-013236] [Server] The designated data directory /var/lib/mysql/ is unusable. You can remove all files that the server added to it.
2026-07-14T07:12:03.458187Z 0 [ERROR] [MY-010119] [Server] Aborting
2026-07-14T07:12:03.458323Z 0 [System] [MY-015018] [Server] MySQL Server Initialization - end.

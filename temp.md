/Users/huykieu/Library/Java/JavaVirtualMachines/corretto-21.0.7/Contents/Home/bin/java -Dmaven.multiModuleProjectDirectory=/Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/order-service -Djansi.passthrough=true -Dmaven.home=/Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven3 -Dclassworlds.conf=/Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven3/bin/m2.conf -Dmaven.ext.class.path=/Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven-event-listener.jar -javaagent:/Applications/IntelliJ IDEA.app/Contents/lib/idea_rt.jar=60726 -Dfile.encoding=UTF-8 -Dsun.stdout.encoding=UTF-8 -Dsun.stderr.encoding=UTF-8 -classpath /Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven3/boot/plexus-classworlds.license:/Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven3/boot/plexus-classworlds-2.8.0.jar org.codehaus.classworlds.Launcher -Didea.version=2025.1.4.1 install
[INFO] Scanning for projects...
[WARNING] 
[WARNING] Some problems were encountered while building the effective model for com.programming.techie:order-service:jar:1.0-SNAPSHOT
[WARNING] 'build.plugins.plugin.version' for org.apache.avro:avro-maven-plugin is missing. @ line 160, column 21
[WARNING] 
[WARNING] It is highly recommended to fix these problems because they threaten the stability of your build.
[WARNING] 
[WARNING] For this reason, future Maven versions might no longer support building such malformed projects.
[WARNING] 
[INFO] 
[INFO] ----------------< com.programming.techie:order-service >----------------
[INFO] Building order-service 1.0-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] 
[INFO] --- avro:1.12.1:schema (schemas) @ order-service ---
[INFO] 
[INFO] --- resources:3.3.1:resources (default-resources) @ order-service ---
[INFO] Copying 1 resource from src/main/resources to target/classes
[INFO] Copying 3 resources from src/main/resources to target/classes
[INFO] 
[INFO] --- compiler:3.13.0:compile (default-compile) @ order-service ---
[INFO] Recompiling the module because of changed source code.
[INFO] Compiling 11 source files with javac [debug parameters release 21] to target/classes
[INFO] Annotation processing is enabled because one or more processors were found
  on the class path. A future release of javac may disable annotation processing
  unless at least one processor is specified by name (-processor), or a search
  path is specified (--processor-path, --processor-module-path), or annotation
  processing is enabled explicitly (-proc:only, -proc:full).
  Use -Xlint:-options to suppress this message.
  Use -proc:none to disable annotation processing.
[WARNING] /Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/order-service/src/main/java/com/techie/microservices/order/config/RestClientConfig.java:[39,9] org.springframework.boot.web.client.ClientHttpRequestFactorySettings in org.springframework.boot.web.client has been deprecated and marked for removal
[WARNING] /Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/order-service/src/main/java/com/techie/microservices/order/config/RestClientConfig.java:[39,77] org.springframework.boot.web.client.ClientHttpRequestFactorySettings in org.springframework.boot.web.client has been deprecated and marked for removal
[WARNING] /Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/order-service/src/main/java/com/techie/microservices/order/config/RestClientConfig.java:[42,16] org.springframework.boot.web.client.ClientHttpRequestFactories in org.springframework.boot.web.client has been deprecated and marked for removal
[INFO] 
[INFO] --- resources:3.3.1:testResources (default-testResources) @ order-service ---
[INFO] Copying 1 resource from src/test/resources to target/test-classes
[INFO] 
[INFO] --- compiler:3.13.0:testCompile (default-testCompile) @ order-service ---
[INFO] Recompiling the module because of changed dependency.
[INFO] Compiling 3 source files with javac [debug parameters release 21] to target/test-classes
[INFO] Annotation processing is enabled because one or more processors were found
  on the class path. A future release of javac may disable annotation processing
  unless at least one processor is specified by name (-processor), or a search
  path is specified (--processor-path, --processor-module-path), or annotation
  processing is enabled explicitly (-proc:only, -proc:full).
  Use -Xlint:-options to suppress this message.
  Use -proc:none to disable annotation processing.
[INFO] 
[INFO] --- surefire:3.5.4:test (default-test) @ order-service ---
[INFO] Using auto detected provider org.apache.maven.surefire.junitplatform.JUnitPlatformProvider
[INFO] 
[INFO] -------------------------------------------------------
[INFO]  T E S T S
[INFO] -------------------------------------------------------
Jul 02, 2026 12:12:56 PM org.junit.platform.launcher.core.LauncherConfigurationParameters loadClasspathResource
WARNING: Discovered 3 'junit-platform.properties' configuration files on the classpath (see below); only the first (*) will be used.
- jar:file:/Users/huykieu/.m2/repository/org/apache/kafka/kafka-clients/3.8.1/kafka-clients-3.8.1-test.jar!/junit-platform.properties (*)
- jar:file:/Users/huykieu/.m2/repository/org/apache/kafka/kafka-server-common/3.8.1/kafka-server-common-3.8.1-test.jar!/junit-platform.properties
- jar:file:/Users/huykieu/.m2/repository/org/apache/kafka/kafka_2.13/3.8.1/kafka_2.13-3.8.1-test.jar!/junit-platform.properties
Jul 02, 2026 12:12:56 PM org.junit.platform.launcher.core.LauncherConfigurationParameters loadClasspathResource
WARNING: Discovered 3 'junit-platform.properties' configuration files on the classpath (see below); only the first (*) will be used.
- jar:file:/Users/huykieu/.m2/repository/org/apache/kafka/kafka-clients/3.8.1/kafka-clients-3.8.1-test.jar!/junit-platform.properties (*)
- jar:file:/Users/huykieu/.m2/repository/org/apache/kafka/kafka-server-common/3.8.1/kafka-server-common-3.8.1-test.jar!/junit-platform.properties
- jar:file:/Users/huykieu/.m2/repository/org/apache/kafka/kafka_2.13/3.8.1/kafka_2.13-3.8.1-test.jar!/junit-platform.properties
Jul 02, 2026 12:12:56 PM org.junit.platform.launcher.core.LauncherConfigurationParameters loadClasspathResource
WARNING: Discovered 3 'junit-platform.properties' configuration files on the classpath (see below); only the first (*) will be used.
- jar:file:/Users/huykieu/.m2/repository/org/apache/kafka/kafka-clients/3.8.1/kafka-clients-3.8.1-test.jar!/junit-platform.properties (*)
- jar:file:/Users/huykieu/.m2/repository/org/apache/kafka/kafka-server-common/3.8.1/kafka-server-common-3.8.1-test.jar!/junit-platform.properties
- jar:file:/Users/huykieu/.m2/repository/org/apache/kafka/kafka_2.13/3.8.1/kafka_2.13-3.8.1-test.jar!/junit-platform.properties
Jul 02, 2026 12:12:56 PM org.junit.platform.launcher.core.LauncherConfigurationParameters loadClasspathResource
WARNING: Discovered 3 'junit-platform.properties' configuration files on the classpath (see below); only the first (*) will be used.
- jar:file:/Users/huykieu/.m2/repository/org/apache/kafka/kafka-clients/3.8.1/kafka-clients-3.8.1-test.jar!/junit-platform.properties (*)
- jar:file:/Users/huykieu/.m2/repository/org/apache/kafka/kafka-server-common/3.8.1/kafka-server-common-3.8.1-test.jar!/junit-platform.properties
- jar:file:/Users/huykieu/.m2/repository/org/apache/kafka/kafka_2.13/3.8.1/kafka_2.13-3.8.1-test.jar!/junit-platform.properties
[INFO] Running com.techie.microservices.order.OrderServiceApplicationTests
12:12:56.735 [main] INFO org.springframework.test.context.support.AnnotationConfigContextLoaderUtils -- Could not detect default configuration classes for test class [com.techie.microservices.order.OrderServiceApplicationTests]: OrderServiceApplicationTests does not declare any static, non-private, non-final, nested classes annotated with @Configuration.
12:12:56.756 [main] INFO org.testcontainers.images.PullPolicy -- Image pull policy will be performed by: DefaultPullPolicy()
12:12:56.759 [main] INFO org.testcontainers.utility.ImageNameSubstitutor -- Image name substitution will be performed by: DefaultImageNameSubstitutor (composite of 'ConfigurationFileImageNameSubstitutor' and 'PrefixingImageNameSubstitutor')
12:12:56.772 [main] INFO org.testcontainers.DockerClientFactory -- Testcontainers version: 1.20.6
12:12:56.837 [main] INFO org.testcontainers.dockerclient.DockerClientProviderStrategy -- Loaded org.testcontainers.dockerclient.UnixSocketClientProviderStrategy from ~/.testcontainers.properties, will try it first
12:12:56.945 [main] INFO org.testcontainers.dockerclient.DockerClientProviderStrategy -- Found Docker environment with local Unix socket (unix:///var/run/docker.sock)
12:12:56.946 [main] INFO org.testcontainers.DockerClientFactory -- Docker host IP address is localhost
12:12:56.959 [main] INFO org.testcontainers.DockerClientFactory -- Connected to docker: 
  Server Version: 29.6.1
  API Version: 1.55
  Operating System: Docker Desktop
  Total Memory: 7935 MB
  Labels: 
    com.docker.desktop.address=unix:///Users/huykieu/Library/Containers/com.docker.docker/Data/docker-cli.sock
12:12:57.055 [main] INFO tc.testcontainers/ryuk:0.11.0 -- Creating container for image: testcontainers/ryuk:0.11.0
12:12:57.163 [main] INFO org.testcontainers.utility.RegistryAuthLocator -- Credential helper/store (docker-credential-desktop) does not have credentials for https://index.docker.io/v1/
12:12:57.210 [main] INFO tc.testcontainers/ryuk:0.11.0 -- Container testcontainers/ryuk:0.11.0 is starting: deeae0289d39bf67d37a9f90856bb222e5e1126571539746cb21f219dec6911d
12:12:57.348 [main] INFO tc.testcontainers/ryuk:0.11.0 -- Container testcontainers/ryuk:0.11.0 started in PT0.292886S
12:12:57.351 [main] INFO org.testcontainers.utility.RyukResourceReaper -- Ryuk started - will monitor and terminate Testcontainers containers on JVM exit
12:12:57.351 [main] INFO org.testcontainers.DockerClientFactory -- Checking the system...
12:12:57.351 [main] INFO org.testcontainers.DockerClientFactory -- ✔︎ Docker server version should be at least 1.6.0
12:12:57.352 [main] INFO tc.mysql:8.3.0 -- Creating container for image: mysql:8.3.0
12:12:57.388 [main] INFO tc.mysql:8.3.0 -- Container mysql:8.3.0 is starting: 7859898ce55dc36017141b96a35f621cfb8719a8b1077f2579f707c55089c2bd
12:12:57.499 [main] INFO tc.mysql:8.3.0 -- Waiting for database connection to become available at jdbc:mysql://localhost:60740/test using query 'SELECT 1'
12:13:02.105 [main] INFO tc.mysql:8.3.0 -- Container mysql:8.3.0 started in PT4.752577S
12:13:02.105 [main] INFO tc.mysql:8.3.0 -- Container is started (JDBC URL: jdbc:mysql://localhost:60740/test)
12:13:02.147 [main] INFO org.springframework.boot.test.context.SpringBootTestContextBootstrapper -- Found @SpringBootConfiguration com.techie.microservices.order.OrderServiceApplication for test class com.techie.microservices.order.OrderServiceApplicationTests

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/

 :: Spring Boot ::               (v3.4.12)

2026-07-02T12:13:02.408+07:00  INFO 20433 --- [           main] [                                                 ] c.t.m.o.OrderServiceApplicationTests     : Starting OrderServiceApplicationTests using Java 21.0.7 with PID 20433 (started by huykieu in /Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/order-service)
2026-07-02T12:13:02.411+07:00  INFO 20433 --- [           main] [                                                 ] c.t.m.o.OrderServiceApplicationTests     : No active profile set, falling back to 1 default profile: "default"
2026-07-02T12:13:02.879+07:00  INFO 20433 --- [           main] [                                                 ] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.
2026-07-02T12:13:02.896+07:00  INFO 20433 --- [           main] [                                                 ] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 13 ms. Found 1 JPA repository interface.
2026-07-02T12:13:02.986+07:00  INFO 20433 --- [           main] [                                                 ] o.s.cloud.context.scope.GenericScope     : BeanFactory id=872b2498-4d23-308a-a847-39c280fdc9ef
2026-07-02T12:13:03.265+07:00  INFO 20433 --- [           main] [                                                 ] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port 0 (http)
2026-07-02T12:13:03.270+07:00  INFO 20433 --- [           main] [                                                 ] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2026-07-02T12:13:03.270+07:00  INFO 20433 --- [           main] [                                                 ] o.apache.catalina.core.StandardEngine    : Starting Servlet engine: [Apache Tomcat/10.1.49]
2026-07-02T12:13:03.294+07:00  INFO 20433 --- [           main] [                                                 ] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2026-07-02T12:13:03.295+07:00  INFO 20433 --- [           main] [                                                 ] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 797 ms
2026-07-02T12:13:03.578+07:00  INFO 20433 --- [           main] [                                                 ] org.flywaydb.core.FlywayExecutor         : Database: jdbc:mysql://localhost:60740/test (MySQL 8.3)
2026-07-02T12:13:03.792+07:00  WARN 20433 --- [           main] [                                                 ] o.f.c.internal.database.base.Database    : Flyway upgrade recommended: MySQL 8.3 is newer than this version of Flyway and support has not been tested. The latest supported version of MySQL is 8.1.
2026-07-02T12:13:03.804+07:00  INFO 20433 --- [           main] [                                                 ] o.f.c.i.s.JdbcTableSchemaHistory         : Schema history table `test`.`flyway_schema_history` does not exist yet
2026-07-02T12:13:03.805+07:00  INFO 20433 --- [           main] [                                                 ] o.f.core.internal.command.DbValidate     : Successfully validated 1 migration (execution time 00:00.009s)
2026-07-02T12:13:03.820+07:00  INFO 20433 --- [           main] [                                                 ] o.f.c.i.s.JdbcTableSchemaHistory         : Creating Schema History table `test`.`flyway_schema_history` ...
2026-07-02T12:13:03.850+07:00  INFO 20433 --- [           main] [                                                 ] o.f.core.internal.command.DbMigrate      : Current version of schema `test`: << Empty Schema >>
2026-07-02T12:13:03.853+07:00  INFO 20433 --- [           main] [                                                 ] o.f.core.internal.command.DbMigrate      : Migrating schema `test` to version "1 - init"
2026-07-02T12:13:03.861+07:00  WARN 20433 --- [           main] [                                                 ] o.f.c.i.s.DefaultSqlScriptExecutor       : DB: Integer display width is deprecated and will be removed in a future release. (SQL State: HY000 - Error Code: 1681)
2026-07-02T12:13:03.861+07:00  WARN 20433 --- [           main] [                                                 ] o.f.c.i.s.DefaultSqlScriptExecutor       : DB: Integer display width is deprecated and will be removed in a future release. (SQL State: HY000 - Error Code: 1681)
2026-07-02T12:13:03.878+07:00  INFO 20433 --- [           main] [                                                 ] o.f.core.internal.command.DbMigrate      : Successfully applied 1 migration to schema `test`, now at version v1 (execution time 00:00.009s)
2026-07-02T12:13:03.911+07:00  INFO 20433 --- [           main] [                                                 ] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2026-07-02T12:13:03.923+07:00  INFO 20433 --- [           main] [                                                 ] com.zaxxer.hikari.pool.HikariPool        : HikariPool-1 - Added connection com.mysql.cj.jdbc.ConnectionImpl@3d1703f8
2026-07-02T12:13:03.924+07:00  INFO 20433 --- [           main] [                                                 ] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
2026-07-02T12:13:03.941+07:00  INFO 20433 --- [           main] [                                                 ] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default]
2026-07-02T12:13:03.963+07:00  INFO 20433 --- [           main] [                                                 ] org.hibernate.Version                    : HHH000412: Hibernate ORM core version 6.6.36.Final
2026-07-02T12:13:03.974+07:00  INFO 20433 --- [           main] [                                                 ] o.h.c.internal.RegionFactoryInitiator    : HHH000026: Second-level cache disabled
2026-07-02T12:13:04.051+07:00  INFO 20433 --- [           main] [                                                 ] o.s.o.j.p.SpringPersistenceUnitInfo      : No LoadTimeWeaver setup: ignoring JPA class transformer
2026-07-02T12:13:04.091+07:00  INFO 20433 --- [           main] [                                                 ] org.hibernate.orm.connections.pooling    : HHH10001005: Database info:
	Database JDBC URL [Connecting through datasource 'HikariDataSource (HikariPool-1)']
	Database driver: undefined/unknown
	Database version: 8.3
	Autocommit mode: undefined/unknown
	Isolation level: undefined/unknown
	Minimum pool size: undefined/unknown
	Maximum pool size: undefined/unknown
2026-07-02T12:13:04.451+07:00  INFO 20433 --- [           main] [                                                 ] o.h.e.t.j.p.i.JtaPlatformInitiator       : HHH000489: No JTA platform available (set 'hibernate.transaction.jta.platform' to enable JTA platform integration)
2026-07-02T12:13:04.452+07:00  INFO 20433 --- [           main] [                                                 ] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
2026-07-02T12:13:04.959+07:00  WARN 20433 --- [           main] [                                                 ] JpaBaseConfiguration$JpaWebConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning
2026-07-02T12:13:04.993+07:00  INFO 20433 --- [           main] [                                                 ] o.s.v.b.OptionalValidatorFactoryBean     : Failed to set up a Bean Validation provider: jakarta.validation.NoProviderFoundException: Unable to create a Configuration, because no Jakarta Bean Validation provider could be found. Add a provider like Hibernate Validator (RI) to your classpath.
2026-07-02T12:13:05.378+07:00  WARN 20433 --- [           main] [                                                 ] ConfigServletWebServerApplicationContext : Exception encountered during context initialization - cancelling refresh attempt: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'compositeCompatibilityVerifier' defined in class path resource [org/springframework/cloud/configuration/CompatibilityVerifierAutoConfiguration.class]: Failed to instantiate [org.springframework.cloud.configuration.CompositeCompatibilityVerifier]: Factory method 'compositeCompatibilityVerifier' threw exception with message: Spring Cloud/ Spring Boot version compatibility checks have failed: [[VerificationResult@53a96c87 description = 'Spring Boot [3.4.12] is not compatible with this Spring Cloud release train', action = 'Change Spring Boot version to one of the following versions [3.2.x, 3.3.x] .
You can find the latest Spring Boot versions here [https://spring.io/projects/spring-boot#learn]. 
If you want to learn more about the Spring Cloud Release train compatibility, you can visit this page [https://spring.io/projects/spring-cloud#overview] and check the [Release Trains] section.
If you want to disable this check, just set the property [spring.cloud.compatibility-verifier.enabled=false]']]
2026-07-02T12:13:05.380+07:00  INFO 20433 --- [           main] [                                                 ] j.LocalContainerEntityManagerFactoryBean : Closing JPA EntityManagerFactory for persistence unit 'default'
2026-07-02T12:13:05.381+07:00  INFO 20433 --- [           main] [                                                 ] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown initiated...
2026-07-02T12:13:05.388+07:00  INFO 20433 --- [           main] [                                                 ] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown completed.
2026-07-02T12:13:05.391+07:00  INFO 20433 --- [           main] [                                                 ] o.apache.catalina.core.StandardService   : Stopping service [Tomcat]



============================
CONDITIONS EVALUATION REPORT
============================


Positive matches:
-----------------

   AbstractCircuitBreakerConfigurationOnMissingBean#circuitBreakerAspect matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.spring6.circuitbreaker.configure.CircuitBreakerAspect; SearchStrategy: all) did not find any beans (OnBeanCondition)

   AbstractCircuitBreakerConfigurationOnMissingBean#circuitBreakerRegistry matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.circuitbreaker.CircuitBreakerRegistry; SearchStrategy: all) did not find any beans (OnBeanCondition)

   AbstractCircuitBreakerConfigurationOnMissingBean#compositeCircuitBreakerCustomizer matched:
      - @ConditionalOnMissingBean (names: compositeCircuitBreakerCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   AbstractRateLimiterConfigurationOnMissingBean#compositeRateLimiterCustomizer matched:
      - @ConditionalOnMissingBean (names: compositeRateLimiterCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   AbstractRateLimiterConfigurationOnMissingBean#rateLimiterAspect matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.spring6.ratelimiter.configure.RateLimiterAspect; SearchStrategy: all) did not find any beans (OnBeanCondition)

   AbstractRateLimiterConfigurationOnMissingBean#rateLimiterRegistry matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.ratelimiter.RateLimiterRegistry; SearchStrategy: all) did not find any beans (OnBeanCondition)

   AbstractRetryConfigurationOnMissingBean#compositeRetryCustomizer matched:
      - @ConditionalOnMissingBean (names: compositeRetryCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   AbstractRetryConfigurationOnMissingBean#retryAspect matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.spring6.retry.configure.RetryAspect; SearchStrategy: all) did not find any beans (OnBeanCondition)

   AbstractRetryConfigurationOnMissingBean#retryRegistry matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.retry.RetryRegistry; SearchStrategy: all) did not find any beans (OnBeanCondition)

   AbstractTimeLimiterConfigurationOnMissingBean#compositeTimeLimiterCustomizer matched:
      - @ConditionalOnMissingBean (names: compositeTimeLimiterCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   AbstractTimeLimiterConfigurationOnMissingBean#timeLimiterAspect matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.spring6.timelimiter.configure.TimeLimiterAspect; SearchStrategy: all) did not find any beans (OnBeanCondition)

   AbstractTimeLimiterConfigurationOnMissingBean#timeLimiterRegistry matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.timelimiter.TimeLimiterRegistry; SearchStrategy: all) did not find any beans (OnBeanCondition)

   AopAutoConfiguration matched:
      - @ConditionalOnProperty (spring.aop.auto=true) matched (OnPropertyCondition)

   AopAutoConfiguration.AspectJAutoProxyingConfiguration matched:
      - @ConditionalOnClass found required class 'org.aspectj.weaver.Advice' (OnClassCondition)

   AopAutoConfiguration.AspectJAutoProxyingConfiguration.CglibAutoProxyConfiguration matched:
      - @ConditionalOnProperty (spring.aop.proxy-target-class=true) matched (OnPropertyCondition)

   ApplicationAvailabilityAutoConfiguration#applicationAvailability matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.availability.ApplicationAvailability; SearchStrategy: all) did not find any beans (OnBeanCondition)

   AutoServiceRegistrationAutoConfiguration matched:
      - @ConditionalOnProperty (spring.cloud.service-registry.auto-registration.enabled) matched (OnPropertyCondition)

   AutoServiceRegistrationConfiguration matched:
      - @ConditionalOnProperty (spring.cloud.service-registry.auto-registration.enabled) matched (OnPropertyCondition)

   BraveAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'brave.Tracer', 'io.micrometer.tracing.brave.bridge.BraveTracer' (OnClassCondition)

   BraveAutoConfiguration#braveCurrentTraceContext matched:
      - @ConditionalOnMissingBean (types: brave.propagation.CurrentTraceContext; SearchStrategy: all) did not find any beans (OnBeanCondition)

   BraveAutoConfiguration#bravePropagator matched:
      - @ConditionalOnMissingBean (types: io.micrometer.tracing.brave.bridge.BravePropagator; SearchStrategy: all) did not find any beans (OnBeanCondition)

   BraveAutoConfiguration#braveSampler matched:
      - @ConditionalOnMissingBean (types: brave.sampler.Sampler; SearchStrategy: all) did not find any beans (OnBeanCondition)

   BraveAutoConfiguration#braveSpanCustomizer matched:
      - @ConditionalOnMissingBean (types: io.micrometer.tracing.SpanCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   BraveAutoConfiguration#braveTracer matched:
      - @ConditionalOnMissingBean (types: brave.Tracer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   BraveAutoConfiguration#braveTracerBridge matched:
      - @ConditionalOnMissingBean (types: io.micrometer.tracing.Tracer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   BraveAutoConfiguration#braveTracing matched:
      - @ConditionalOnMissingBean (types: brave.Tracing; SearchStrategy: all) did not find any beans (OnBeanCondition)

   BraveAutoConfiguration#compositeSpanHandler matched:
      - @ConditionalOnMissingBean (types: io.micrometer.tracing.brave.bridge.CompositeSpanHandler; SearchStrategy: all) did not find any beans (OnBeanCondition)

   BraveAutoConfiguration#currentSpanCustomizer matched:
      - @ConditionalOnMissingBean (types: brave.SpanCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   BravePropagationConfigurations.NoPropagation#noopPropagationFactory matched:
      - @ConditionalOnMissingBean (types: brave.propagation.Propagation$Factory; SearchStrategy: all) did not find any beans (OnBeanCondition)

   BravePropagationConfigurations.PropagationWithBaggage matched:
      - @ConditionalOnProperty (management.tracing.baggage.enabled) matched (OnPropertyCondition)

   BravePropagationConfigurations.PropagationWithBaggage#correlationFieldsCorrelationScopeCustomizer matched:
      - @ConditionalOnProperty (management.tracing.baggage.correlation.enabled) matched (OnPropertyCondition)

   BravePropagationConfigurations.PropagationWithBaggage#correlationScopeDecorator matched:
      - @ConditionalOnMissingBean (types: brave.baggage.CorrelationScopeDecorator; SearchStrategy: all) did not find any beans (OnBeanCondition)

   BravePropagationConfigurations.PropagationWithBaggage#mdcCorrelationScopeDecoratorBuilder matched:
      - @ConditionalOnMissingBean (types: brave.baggage.CorrelationScopeDecorator$Builder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   BravePropagationConfigurations.PropagationWithBaggage#propagationFactoryBuilder matched:
      - @ConditionalOnMissingBean (types: brave.baggage.BaggagePropagation$FactoryBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   CacheMeterBinderProvidersConfiguration matched:
      - @ConditionalOnClass found required class 'io.micrometer.core.instrument.binder.MeterBinder' (OnClassCondition)

   CircuitBreakerAutoConfiguration matched:
      - @ConditionalOnClass found required class 'io.github.resilience4j.circuitbreaker.CircuitBreaker' (OnClassCondition)

   CircuitBreakerAutoConfiguration.CircuitBreakerEndpointAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.boot.actuate.endpoint.annotation.Endpoint' (OnClassCondition)

   CircuitBreakerConfigurationOnMissingBean#eventConsumerRegistry matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.circuitbreaker.event.CircuitBreakerEvent; SearchStrategy: all) did not find any beans (OnBeanCondition)

   CircuitBreakerMetricsAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'io.micrometer.core.instrument.MeterRegistry', 'io.github.resilience4j.circuitbreaker.CircuitBreaker', 'io.github.resilience4j.micrometer.tagged.TaggedCircuitBreakerMetricsPublisher' (OnClassCondition)
      - @ConditionalOnProperty (resilience4j.circuitbreaker.metrics.enabled) matched (OnPropertyCondition)

   CircuitBreakerMetricsAutoConfiguration#taggedCircuitBreakerMetricsPublisher matched:
      - @ConditionalOnProperty (resilience4j.circuitbreaker.metrics.legacy.enabled=false) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry'; @ConditionalOnMissingBean (types: io.github.resilience4j.micrometer.tagged.TaggedCircuitBreakerMetricsPublisher; SearchStrategy: all) did not find any beans (OnBeanCondition)

   CircuitBreakersHealthIndicatorAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'io.github.resilience4j.circuitbreaker.CircuitBreaker', 'org.springframework.boot.actuate.health.HealthIndicator', 'org.springframework.boot.actuate.health.StatusAggregator' (OnClassCondition)

   CommonsClientAutoConfiguration.ActuatorConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.boot.actuate.endpoint.annotation.Endpoint' (OnClassCondition)
      - @ConditionalOnProperty (spring.cloud.features.enabled) matched (OnPropertyCondition)

   CommonsClientAutoConfiguration.DiscoveryLoadBalancerConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.boot.actuate.health.HealthIndicator' (OnClassCondition)
      - @ConditionalOnProperty (spring.cloud.discovery.enabled) matched; @ConditionalOnProperty (spring.cloud.discovery.blocking.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springframework.cloud.client.discovery.DiscoveryClient; SearchStrategy: all) found beans 'simpleDiscoveryClient', 'compositeDiscoveryClient' (OnBeanCondition)

   CommonsClientAutoConfiguration.DiscoveryLoadBalancerConfiguration#discoveryClientHealthIndicator matched:
      - @ConditionalOnProperty (spring.cloud.discovery.client.health-indicator.enabled) matched (OnPropertyCondition)

   CommonsClientAutoConfiguration.DiscoveryLoadBalancerConfiguration#discoveryCompositeHealthContributor matched:
      - @ConditionalOnProperty (spring.cloud.discovery.client.composite-indicator.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springframework.cloud.client.discovery.health.DiscoveryHealthIndicator; SearchStrategy: all) found bean 'discoveryClientHealthIndicator' (OnBeanCondition)

   CompatibilityVerifierAutoConfiguration matched:
      - @ConditionalOnProperty (spring.cloud.compatibility-verifier.enabled) matched (OnPropertyCondition)

   CompositeMeterRegistryAutoConfiguration matched:
      - @ConditionalOnClass found required class 'io.micrometer.core.instrument.composite.CompositeMeterRegistry' (OnClassCondition)

   ConfigurationPropertiesRebinderAutoConfiguration matched:
      - @ConditionalOnBean (types: org.springframework.boot.context.properties.ConfigurationPropertiesBindingPostProcessor; SearchStrategy: all) found bean 'org.springframework.boot.context.properties.ConfigurationPropertiesBindingPostProcessor' (OnBeanCondition)

   ConfigurationPropertiesRebinderAutoConfiguration#configurationPropertiesBeans matched:
      - @ConditionalOnMissingBean (types: org.springframework.cloud.context.properties.ConfigurationPropertiesBeans; SearchStrategy: current) did not find any beans (OnBeanCondition)

   ConfigurationPropertiesRebinderAutoConfiguration#configurationPropertiesRebinder matched:
      - @ConditionalOnMissingBean (types: org.springframework.cloud.context.properties.ConfigurationPropertiesRebinder; SearchStrategy: current) did not find any beans (OnBeanCondition)

   DataSourceAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'javax.sql.DataSource', 'org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseType' (OnClassCondition)
      - @ConditionalOnMissingBean (types: io.r2dbc.spi.ConnectionFactory; SearchStrategy: all) did not find any beans (OnBeanCondition)

   DataSourceAutoConfiguration.PooledDataSourceConfiguration matched:
      - AnyNestedCondition 1 matched 1 did not; NestedCondition on DataSourceAutoConfiguration.PooledDataSourceCondition.PooledDataSourceAvailable PooledDataSource found supported DataSource; NestedCondition on DataSourceAutoConfiguration.PooledDataSourceCondition.ExplicitType @ConditionalOnProperty (spring.datasource.type) did not find property 'type' (DataSourceAutoConfiguration.PooledDataSourceCondition)
      - @ConditionalOnMissingBean (types: javax.sql.DataSource,javax.sql.XADataSource; SearchStrategy: all) did not find any beans (OnBeanCondition)

   DataSourceConfiguration.Hikari matched:
      - @ConditionalOnClass found required class 'com.zaxxer.hikari.HikariDataSource' (OnClassCondition)
      - @ConditionalOnProperty (spring.datasource.type=com.zaxxer.hikari.HikariDataSource) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: javax.sql.DataSource; SearchStrategy: all) did not find any beans (OnBeanCondition)

   DataSourceHealthContributorAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'org.springframework.jdbc.core.JdbcTemplate', 'org.springframework.jdbc.datasource.lookup.AbstractRoutingDataSource' (OnClassCondition)
      - @ConditionalOnEnabledHealthIndicator management.health.defaults.enabled is considered true (OnEnabledHealthIndicatorCondition)
      - @ConditionalOnBean (types: javax.sql.DataSource; SearchStrategy: all) found bean 'dataSource' (OnBeanCondition)

   DataSourceHealthContributorAutoConfiguration#dbHealthContributor matched:
      - @ConditionalOnMissingBean (names: dbHealthIndicator,dbHealthContributor; SearchStrategy: all) did not find any beans (OnBeanCondition)

   DataSourceInitializationConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.jdbc.datasource.init.DatabasePopulator' (OnClassCondition)
      - @ConditionalOnSingleCandidate (types: javax.sql.DataSource; SearchStrategy: all) found a single bean 'dataSource'; @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.sql.init.SqlDataSourceScriptDatabaseInitializer,org.springframework.boot.autoconfigure.sql.init.SqlR2dbcScriptDatabaseInitializer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   DataSourcePoolMetadataProvidersConfiguration.HikariPoolDataSourceMetadataProviderConfiguration matched:
      - @ConditionalOnClass found required class 'com.zaxxer.hikari.HikariDataSource' (OnClassCondition)

   DataSourcePoolMetricsAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'javax.sql.DataSource', 'io.micrometer.core.instrument.MeterRegistry' (OnClassCondition)
      - @ConditionalOnBean (types: javax.sql.DataSource,io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found beans 'simpleMeterRegistry', 'dataSource' (OnBeanCondition)

   DataSourcePoolMetricsAutoConfiguration.DataSourcePoolMetadataMetricsConfiguration matched:
      - @ConditionalOnBean (types: org.springframework.boot.jdbc.metadata.DataSourcePoolMetadataProvider; SearchStrategy: all) found bean 'hikariPoolDataSourceMetadataProvider' (OnBeanCondition)

   DataSourcePoolMetricsAutoConfiguration.HikariDataSourceMetricsConfiguration matched:
      - @ConditionalOnClass found required class 'com.zaxxer.hikari.HikariDataSource' (OnClassCondition)

   DataSourceTransactionManagerAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'javax.sql.DataSource', 'org.springframework.jdbc.core.JdbcTemplate', 'org.springframework.transaction.TransactionManager' (OnClassCondition)

   DataSourceTransactionManagerAutoConfiguration.JdbcTransactionManagerConfiguration matched:
      - @ConditionalOnSingleCandidate (types: javax.sql.DataSource; SearchStrategy: all) found a single bean 'dataSource' (OnBeanCondition)

   DiskSpaceHealthContributorAutoConfiguration matched:
      - @ConditionalOnEnabledHealthIndicator management.health.defaults.enabled is considered true (OnEnabledHealthIndicatorCondition)

   DiskSpaceHealthContributorAutoConfiguration#diskSpaceHealthIndicator matched:
      - @ConditionalOnMissingBean (names: diskSpaceHealthIndicator; SearchStrategy: all) did not find any beans (OnBeanCondition)

   DispatcherServletAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.servlet.DispatcherServlet' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)

   DispatcherServletAutoConfiguration.DispatcherServletConfiguration matched:
      - @ConditionalOnClass found required class 'jakarta.servlet.ServletRegistration' (OnClassCondition)
      - Default DispatcherServlet did not find dispatcher servlet beans (DispatcherServletAutoConfiguration.DefaultDispatcherServletCondition)

   DispatcherServletAutoConfiguration.DispatcherServletRegistrationConfiguration matched:
      - @ConditionalOnClass found required class 'jakarta.servlet.ServletRegistration' (OnClassCondition)
      - DispatcherServlet Registration did not find servlet registration bean (DispatcherServletAutoConfiguration.DispatcherServletRegistrationCondition)

   DispatcherServletAutoConfiguration.DispatcherServletRegistrationConfiguration#dispatcherServletRegistration matched:
      - @ConditionalOnBean (names: dispatcherServlet types: org.springframework.web.servlet.DispatcherServlet; SearchStrategy: all) found bean 'dispatcherServlet' (OnBeanCondition)

   EmbeddedWebServerFactoryCustomizerAutoConfiguration matched:
      - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnWarDeployment the application is not deployed as a WAR file. (OnWarDeploymentCondition)

   EmbeddedWebServerFactoryCustomizerAutoConfiguration.TomcatWebServerFactoryCustomizerConfiguration matched:
      - @ConditionalOnClass found required classes 'org.apache.catalina.startup.Tomcat', 'org.apache.coyote.UpgradeProtocol' (OnClassCondition)

   EndpointAutoConfiguration#endpointCachingOperationInvokerAdvisor matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.endpoint.invoker.cache.CachingOperationInvokerAdvisor; SearchStrategy: all) did not find any beans (OnBeanCondition)

   EndpointAutoConfiguration#endpointOperationParameterMapper matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.endpoint.invoke.ParameterValueMapper; SearchStrategy: all) did not find any beans (OnBeanCondition)

   EndpointAutoConfiguration#propertiesEndpointAccessResolver matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.endpoint.EndpointAccessResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   ErrorMvcAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'jakarta.servlet.Servlet', 'org.springframework.web.servlet.DispatcherServlet' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)

   ErrorMvcAutoConfiguration#basicErrorController matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.web.servlet.error.ErrorController; SearchStrategy: current) did not find any beans (OnBeanCondition)

   ErrorMvcAutoConfiguration#errorAttributes matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.web.servlet.error.ErrorAttributes; SearchStrategy: current) did not find any beans (OnBeanCondition)

   ErrorMvcAutoConfiguration.DefaultErrorViewResolverConfiguration#conventionErrorViewResolver matched:
      - @ConditionalOnBean (types: org.springframework.web.servlet.DispatcherServlet; SearchStrategy: all) found bean 'dispatcherServlet'; @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.web.servlet.error.ErrorViewResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   ErrorMvcAutoConfiguration.WhitelabelErrorViewConfiguration matched:
      - @ConditionalOnProperty (server.error.whitelabel.enabled) matched (OnPropertyCondition)
      - ErrorTemplate Missing did not find error template view (ErrorMvcAutoConfiguration.ErrorTemplateMissingCondition)

   ErrorMvcAutoConfiguration.WhitelabelErrorViewConfiguration#beanNameViewResolver matched:
      - @ConditionalOnMissingBean (types: org.springframework.web.servlet.view.BeanNameViewResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   ErrorMvcAutoConfiguration.WhitelabelErrorViewConfiguration#defaultErrorView matched:
      - @ConditionalOnMissingBean (names: error; SearchStrategy: all) did not find any beans (OnBeanCondition)

   FallbackConfigurationOnMissingBean#completionStageFallbackDecorator matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.spring6.fallback.CompletionStageFallbackDecorator; SearchStrategy: all) did not find any beans (OnBeanCondition)

   FallbackConfigurationOnMissingBean#fallbackDecorators matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.spring6.fallback.FallbackDecorators; SearchStrategy: all) did not find any beans (OnBeanCondition)

   FallbackConfigurationOnMissingBean#fallbackExecutor matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.spring6.fallback.FallbackExecutor; SearchStrategy: all) did not find any beans (OnBeanCondition)

   FlywayAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.flywaydb.core.Flyway' (OnClassCondition)
      - @ConditionalOnProperty (spring.flyway.enabled) matched (OnPropertyCondition)
      - AnyNestedCondition 2 matched 1 did not; NestedCondition on FlywayAutoConfiguration.FlywayDataSourceCondition.FlywayUrlCondition @ConditionalOnProperty (spring.flyway.url) did not find property 'url'; NestedCondition on FlywayAutoConfiguration.FlywayDataSourceCondition.JdbcConnectionDetailsCondition @ConditionalOnBean (types: org.springframework.boot.autoconfigure.jdbc.JdbcConnectionDetails; SearchStrategy: all) found bean 'jdbcContainerConnectionDetailsForTest'; NestedCondition on FlywayAutoConfiguration.FlywayDataSourceCondition.DataSourceBeanCondition @ConditionalOnBean (types: javax.sql.DataSource; SearchStrategy: all) found bean 'dataSource' (FlywayAutoConfiguration.FlywayDataSourceCondition)

   FlywayAutoConfiguration.FlywayConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.jdbc.support.JdbcUtils' (OnClassCondition)
      - @ConditionalOnMissingBean (types: org.flywaydb.core.Flyway; SearchStrategy: all) did not find any beans (OnBeanCondition)

   FlywayAutoConfiguration.FlywayConfiguration#flywayInitializer matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.flyway.FlywayMigrationInitializer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   GenericCacheConfiguration matched:
      - Cache org.springframework.boot.autoconfigure.cache.GenericCacheConfiguration automatic cache type (CacheCondition)

   HealthContributorAutoConfiguration#pingHealthContributor matched:
      - @ConditionalOnEnabledHealthIndicator management.health.defaults.enabled is considered true (OnEnabledHealthIndicatorCondition)

   HealthEndpointAutoConfiguration matched:
      - @ConditionalOnAvailableEndpoint marked as exposed by a 'management.endpoints.web.exposure' property (OnAvailableEndpointCondition)

   HealthEndpointConfiguration#healthContributorRegistry matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.health.HealthContributorRegistry; SearchStrategy: all) did not find any beans (OnBeanCondition)

   HealthEndpointConfiguration#healthEndpoint matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.health.HealthEndpoint; SearchStrategy: all) did not find any beans (OnBeanCondition)

   HealthEndpointConfiguration#healthEndpointGroupMembershipValidator matched:
      - @ConditionalOnProperty (management.endpoint.health.validate-group-membership=true) matched (OnPropertyCondition)

   HealthEndpointConfiguration#healthEndpointGroups matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.health.HealthEndpointGroups; SearchStrategy: all) did not find any beans (OnBeanCondition)

   HealthEndpointConfiguration#healthHttpCodeStatusMapper matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.health.HttpCodeStatusMapper; SearchStrategy: all) did not find any beans (OnBeanCondition)

   HealthEndpointConfiguration#healthStatusAggregator matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.health.StatusAggregator; SearchStrategy: all) did not find any beans (OnBeanCondition)

   HealthEndpointWebExtensionConfiguration matched:
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnAvailableEndpoint marked as exposed by a 'management.endpoints.web.exposure' property (OnAvailableEndpointCondition)
      - @ConditionalOnBean (types: org.springframework.boot.actuate.health.HealthEndpoint; SearchStrategy: all) found bean 'healthEndpoint' (OnBeanCondition)

   HealthEndpointWebExtensionConfiguration#healthEndpointWebExtension matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.health.HealthEndpointWebExtension; SearchStrategy: all) did not find any beans (OnBeanCondition)

   HealthEndpointWebExtensionConfiguration.MvcAdditionalHealthEndpointPathsConfiguration matched:
      - @ConditionalOnBean (types: org.springframework.web.servlet.DispatcherServlet; SearchStrategy: all) found bean 'dispatcherServlet' (OnBeanCondition)

   HibernateJpaAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean', 'jakarta.persistence.EntityManager', 'org.hibernate.engine.spi.SessionImplementor' (OnClassCondition)

   HibernateJpaConfiguration matched:
      - @ConditionalOnSingleCandidate (types: javax.sql.DataSource; SearchStrategy: all) found a single bean 'dataSource' (OnBeanCondition)

   HttpClientAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.http.client.ClientHttpRequestFactory' (OnClassCondition)
      - NoneNestedConditions 0 matched 1 did not; NestedCondition on NotReactiveWebApplicationCondition.ReactiveWebApplication did not find reactive web application classes (NotReactiveWebApplicationCondition)

   HttpClientAutoConfiguration#clientHttpRequestFactoryBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.http.client.ClientHttpRequestFactoryBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   HttpClientAutoConfiguration#clientHttpRequestFactorySettings matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.http.client.ClientHttpRequestFactorySettings; SearchStrategy: all) did not find any beans (OnBeanCondition)

   HttpClientObservationsAutoConfiguration matched:
      - @ConditionalOnClass found required class 'io.micrometer.observation.Observation' (OnClassCondition)
      - @ConditionalOnBean (types: io.micrometer.observation.ObservationRegistry; SearchStrategy: all) found bean 'observationRegistry' (OnBeanCondition)

   HttpClientObservationsAutoConfiguration.MeterFilterConfiguration matched:
      - @ConditionalOnClass found required class 'io.micrometer.core.instrument.MeterRegistry' (OnClassCondition)
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry' (OnBeanCondition)

   HttpEncodingAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.filter.CharacterEncodingFilter' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (server.servlet.encoding.enabled) matched (OnPropertyCondition)

   HttpEncodingAutoConfiguration#characterEncodingFilter matched:
      - @ConditionalOnMissingBean (types: org.springframework.web.filter.CharacterEncodingFilter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   HttpMessageConvertersAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.http.converter.HttpMessageConverter' (OnClassCondition)
      - NoneNestedConditions 0 matched 1 did not; NestedCondition on HttpMessageConvertersAutoConfiguration.NotReactiveWebApplicationCondition.ReactiveWebApplication did not find reactive web application classes (HttpMessageConvertersAutoConfiguration.NotReactiveWebApplicationCondition)

   HttpMessageConvertersAutoConfiguration#messageConverters matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.http.HttpMessageConverters; SearchStrategy: all) did not find any beans (OnBeanCondition)

   HttpMessageConvertersAutoConfiguration.StringHttpMessageConverterConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.http.converter.StringHttpMessageConverter' (OnClassCondition)

   HttpMessageConvertersAutoConfiguration.StringHttpMessageConverterConfiguration#stringHttpMessageConverter matched:
      - @ConditionalOnMissingBean (types: org.springframework.http.converter.StringHttpMessageConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JacksonAutoConfiguration matched:
      - @ConditionalOnClass found required class 'com.fasterxml.jackson.databind.ObjectMapper' (OnClassCondition)

   JacksonAutoConfiguration.Jackson2ObjectMapperBuilderCustomizerConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.http.converter.json.Jackson2ObjectMapperBuilder' (OnClassCondition)

   JacksonAutoConfiguration.JacksonObjectMapperBuilderConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.http.converter.json.Jackson2ObjectMapperBuilder' (OnClassCondition)

   JacksonAutoConfiguration.JacksonObjectMapperBuilderConfiguration#jacksonObjectMapperBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.http.converter.json.Jackson2ObjectMapperBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JacksonAutoConfiguration.JacksonObjectMapperConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.http.converter.json.Jackson2ObjectMapperBuilder' (OnClassCondition)

   JacksonAutoConfiguration.JacksonObjectMapperConfiguration#jacksonObjectMapper matched:
      - @ConditionalOnMissingBean (types: com.fasterxml.jackson.databind.ObjectMapper; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JacksonAutoConfiguration.ParameterNamesModuleConfiguration matched:
      - @ConditionalOnClass found required class 'com.fasterxml.jackson.module.paramnames.ParameterNamesModule' (OnClassCondition)

   JacksonAutoConfiguration.ParameterNamesModuleConfiguration#parameterNamesModule matched:
      - @ConditionalOnMissingBean (types: com.fasterxml.jackson.module.paramnames.ParameterNamesModule; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JacksonEndpointAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'com.fasterxml.jackson.databind.ObjectMapper', 'org.springframework.http.converter.json.Jackson2ObjectMapperBuilder' (OnClassCondition)

   JacksonEndpointAutoConfiguration#endpointObjectMapper matched:
      - @ConditionalOnProperty (management.endpoints.jackson.isolated-object-mapper) matched (OnPropertyCondition)

   JacksonHttpMessageConvertersConfiguration.MappingJackson2HttpMessageConverterConfiguration matched:
      - @ConditionalOnClass found required class 'com.fasterxml.jackson.databind.ObjectMapper' (OnClassCondition)
      - @ConditionalOnProperty (spring.mvc.converters.preferred-json-mapper=jackson) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: com.fasterxml.jackson.databind.ObjectMapper; SearchStrategy: all) found bean 'jacksonObjectMapper' (OnBeanCondition)

   JacksonHttpMessageConvertersConfiguration.MappingJackson2HttpMessageConverterConfiguration#mappingJackson2HttpMessageConverter matched:
      - @ConditionalOnMissingBean (types: org.springframework.http.converter.json.MappingJackson2HttpMessageConverter ignored: org.springframework.hateoas.server.mvc.TypeConstrainedMappingJackson2HttpMessageConverter,org.springframework.data.rest.webmvc.alps.AlpsJsonHttpMessageConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JdbcClientAutoConfiguration matched:
      - @ConditionalOnSingleCandidate (types: org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate; SearchStrategy: all) found a single bean 'namedParameterJdbcTemplate'; @ConditionalOnMissingBean (types: org.springframework.jdbc.core.simple.JdbcClient; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JdbcTemplateAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'javax.sql.DataSource', 'org.springframework.jdbc.core.JdbcTemplate' (OnClassCondition)
      - @ConditionalOnSingleCandidate (types: javax.sql.DataSource; SearchStrategy: all) found a single bean 'dataSource' (OnBeanCondition)

   JdbcTemplateConfiguration matched:
      - @ConditionalOnMissingBean (types: org.springframework.jdbc.core.JdbcOperations; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaBaseConfiguration#entityManagerFactory matched:
      - @ConditionalOnMissingBean (types: org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean,jakarta.persistence.EntityManagerFactory; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaBaseConfiguration#entityManagerFactoryBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.orm.jpa.EntityManagerFactoryBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaBaseConfiguration#jpaVendorAdapter matched:
      - @ConditionalOnMissingBean (types: org.springframework.orm.jpa.JpaVendorAdapter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaBaseConfiguration#transactionManager matched:
      - @ConditionalOnMissingBean (types: org.springframework.transaction.TransactionManager; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaBaseConfiguration.JpaWebConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.servlet.config.annotation.WebMvcConfigurer' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (spring.jpa.open-in-view=true) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springframework.orm.jpa.support.OpenEntityManagerInViewInterceptor,org.springframework.orm.jpa.support.OpenEntityManagerInViewFilter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaBaseConfiguration.PersistenceManagedTypesConfiguration matched:
      - @ConditionalOnMissingBean (types: org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean,jakarta.persistence.EntityManagerFactory; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaBaseConfiguration.PersistenceManagedTypesConfiguration#persistenceManagedTypes matched:
      - @ConditionalOnMissingBean (types: org.springframework.orm.jpa.persistenceunit.PersistenceManagedTypes; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaRepositoriesAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.data.jpa.repository.JpaRepository' (OnClassCondition)
      - @ConditionalOnProperty (spring.data.jpa.repositories.enabled=true) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: javax.sql.DataSource; SearchStrategy: all) found bean 'dataSource'; @ConditionalOnMissingBean (types: org.springframework.data.jpa.repository.support.JpaRepositoryFactoryBean,org.springframework.data.jpa.repository.config.JpaRepositoryConfigExtension; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JtaAutoConfiguration matched:
      - @ConditionalOnClass found required class 'jakarta.transaction.Transaction' (OnClassCondition)
      - @ConditionalOnProperty (spring.jta.enabled) matched (OnPropertyCondition)

   JvmMetricsAutoConfiguration matched:
      - @ConditionalOnClass found required class 'io.micrometer.core.instrument.MeterRegistry' (OnClassCondition)
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry' (OnBeanCondition)

   JvmMetricsAutoConfiguration#classLoaderMetrics matched:
      - @ConditionalOnMissingBean (types: io.micrometer.core.instrument.binder.jvm.ClassLoaderMetrics; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JvmMetricsAutoConfiguration#jvmCompilationMetrics matched:
      - @ConditionalOnMissingBean (types: io.micrometer.core.instrument.binder.jvm.JvmCompilationMetrics; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JvmMetricsAutoConfiguration#jvmGcMetrics matched:
      - @ConditionalOnMissingBean (types: io.micrometer.core.instrument.binder.jvm.JvmGcMetrics; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JvmMetricsAutoConfiguration#jvmHeapPressureMetrics matched:
      - @ConditionalOnMissingBean (types: io.micrometer.core.instrument.binder.jvm.JvmHeapPressureMetrics; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JvmMetricsAutoConfiguration#jvmInfoMetrics matched:
      - @ConditionalOnMissingBean (types: io.micrometer.core.instrument.binder.jvm.JvmInfoMetrics; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JvmMetricsAutoConfiguration#jvmMemoryMetrics matched:
      - @ConditionalOnMissingBean (types: io.micrometer.core.instrument.binder.jvm.JvmMemoryMetrics; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JvmMetricsAutoConfiguration#jvmThreadMetrics matched:
      - @ConditionalOnMissingBean (types: io.micrometer.core.instrument.binder.jvm.JvmThreadMetrics; SearchStrategy: all) did not find any beans (OnBeanCondition)

   KafkaAnnotationDrivenConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.kafka.annotation.EnableKafka' (OnClassCondition)

   KafkaAnnotationDrivenConfiguration#kafkaListenerContainerFactory matched:
      - @ConditionalOnMissingBean (names: kafkaListenerContainerFactory; SearchStrategy: all) did not find any beans (OnBeanCondition)

   KafkaAnnotationDrivenConfiguration#kafkaListenerContainerFactoryConfigurer matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.kafka.ConcurrentKafkaListenerContainerFactoryConfigurer; SearchStrategy: all) did not find any beans (OnBeanCondition)
      - @ConditionalOnThreading found PLATFORM (OnThreadingCondition)

   KafkaAnnotationDrivenConfiguration.EnableKafkaConfiguration matched:
      - @ConditionalOnMissingBean (names: org.springframework.kafka.config.internalKafkaListenerAnnotationProcessor; SearchStrategy: all) did not find any beans (OnBeanCondition)

   KafkaAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.kafka.core.KafkaTemplate' (OnClassCondition)

   KafkaAutoConfiguration#kafkaAdmin matched:
      - @ConditionalOnMissingBean (types: org.springframework.kafka.core.KafkaAdmin; SearchStrategy: all) did not find any beans (OnBeanCondition)

   KafkaAutoConfiguration#kafkaConnectionDetails matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.kafka.KafkaConnectionDetails; SearchStrategy: all) did not find any beans (OnBeanCondition)

   KafkaAutoConfiguration#kafkaConsumerFactory matched:
      - @ConditionalOnMissingBean (types: org.springframework.kafka.core.ConsumerFactory; SearchStrategy: all) did not find any beans (OnBeanCondition)

   KafkaAutoConfiguration#kafkaProducerFactory matched:
      - @ConditionalOnMissingBean (types: org.springframework.kafka.core.ProducerFactory; SearchStrategy: all) did not find any beans (OnBeanCondition)

   KafkaAutoConfiguration#kafkaProducerListener matched:
      - @ConditionalOnMissingBean (types: org.springframework.kafka.support.ProducerListener; SearchStrategy: all) did not find any beans (OnBeanCondition)

   KafkaAutoConfiguration#kafkaTemplate matched:
      - @ConditionalOnMissingBean (types: org.springframework.kafka.core.KafkaTemplate; SearchStrategy: all) did not find any beans (OnBeanCondition)

   KafkaMetricsAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'io.micrometer.core.instrument.binder.kafka.KafkaClientMetrics', 'org.springframework.kafka.core.ProducerFactory' (OnClassCondition)
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry' (OnBeanCondition)

   KafkaMetricsAutoConfiguration.KafkaStreamsMetricsConfiguration matched:
      - @ConditionalOnClass found required classes 'io.micrometer.core.instrument.binder.kafka.KafkaStreamsMetrics', 'org.springframework.kafka.config.StreamsBuilderFactoryBean' (OnClassCondition)

   LifecycleAutoConfiguration#defaultLifecycleProcessor matched:
      - @ConditionalOnMissingBean (names: lifecycleProcessor; SearchStrategy: current) did not find any beans (OnBeanCondition)

   LifecycleMvcEndpointAutoConfiguration#environmentManager matched:
      - @ConditionalOnMissingBean (types: org.springframework.cloud.context.environment.EnvironmentManager; SearchStrategy: all) did not find any beans (OnBeanCondition)

   LogbackMetricsAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'io.micrometer.core.instrument.MeterRegistry', 'ch.qos.logback.classic.LoggerContext', 'org.slf4j.LoggerFactory' (OnClassCondition)
      - LogbackLoggingCondition ILoggerFactory is a Logback LoggerContext (LogbackMetricsAutoConfiguration.LogbackLoggingCondition)
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry' (OnBeanCondition)

   LogbackMetricsAutoConfiguration#logbackMetrics matched:
      - @ConditionalOnMissingBean (types: io.micrometer.core.instrument.binder.logging.LogbackMetrics; SearchStrategy: all) did not find any beans (OnBeanCondition)

   ManagementContextAutoConfiguration.SameManagementContextConfiguration matched:
      - Management Port actual port type (SAME) matched required type (OnManagementPortCondition)

   MetricsAutoConfiguration matched:
      - @ConditionalOnClass found required class 'io.micrometer.core.annotation.Timed' (OnClassCondition)

   MetricsAutoConfiguration#micrometerClock matched:
      - @ConditionalOnMissingBean (types: io.micrometer.core.instrument.Clock; SearchStrategy: all) did not find any beans (OnBeanCondition)

   MicrometerTracingAutoConfiguration matched:
      - @ConditionalOnClass found required class 'io.micrometer.tracing.Tracer' (OnClassCondition)
      - @ConditionalOnBean (types: io.micrometer.tracing.Tracer; SearchStrategy: all) found bean 'braveTracerBridge' (OnBeanCondition)

   MicrometerTracingAutoConfiguration#defaultTracingObservationHandler matched:
      - @ConditionalOnMissingBean (types: io.micrometer.tracing.handler.DefaultTracingObservationHandler; SearchStrategy: all) did not find any beans (OnBeanCondition)

   MicrometerTracingAutoConfiguration#propagatingReceiverTracingObservationHandler matched:
      - @ConditionalOnBean (types: io.micrometer.tracing.propagation.Propagator; SearchStrategy: all) found bean 'bravePropagator'; @ConditionalOnMissingBean (types: io.micrometer.tracing.handler.PropagatingReceiverTracingObservationHandler; SearchStrategy: all) did not find any beans (OnBeanCondition)

   MicrometerTracingAutoConfiguration#propagatingSenderTracingObservationHandler matched:
      - @ConditionalOnBean (types: io.micrometer.tracing.propagation.Propagator; SearchStrategy: all) found bean 'bravePropagator'; @ConditionalOnMissingBean (types: io.micrometer.tracing.handler.PropagatingSenderTracingObservationHandler; SearchStrategy: all) did not find any beans (OnBeanCondition)

   MultipartAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'jakarta.servlet.Servlet', 'org.springframework.web.multipart.support.StandardServletMultipartResolver', 'jakarta.servlet.MultipartConfigElement' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (spring.servlet.multipart.enabled) matched (OnPropertyCondition)

   MultipartAutoConfiguration#multipartConfigElement matched:
      - @ConditionalOnMissingBean (types: jakarta.servlet.MultipartConfigElement; SearchStrategy: all) did not find any beans (OnBeanCondition)

   MultipartAutoConfiguration#multipartResolver matched:
      - @ConditionalOnMissingBean (types: org.springframework.web.multipart.MultipartResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   NamedParameterJdbcTemplateConfiguration matched:
      - @ConditionalOnSingleCandidate (types: org.springframework.jdbc.core.JdbcTemplate; SearchStrategy: all) found a single bean 'jdbcTemplate'; @ConditionalOnMissingBean (types: org.springframework.jdbc.core.namedparam.NamedParameterJdbcOperations; SearchStrategy: all) did not find any beans (OnBeanCondition)

   NettyAutoConfiguration matched:
      - @ConditionalOnClass found required class 'io.netty.util.NettyRuntime' (OnClassCondition)

   NoOpCacheConfiguration matched:
      - Cache org.springframework.boot.autoconfigure.cache.NoOpCacheConfiguration automatic cache type (CacheCondition)

   ObservationAutoConfiguration matched:
      - @ConditionalOnClass found required class 'io.micrometer.observation.ObservationRegistry' (OnClassCondition)

   ObservationAutoConfiguration#observationRegistry matched:
      - @ConditionalOnMissingBean (types: io.micrometer.observation.ObservationRegistry; SearchStrategy: all) did not find any beans (OnBeanCondition)

   ObservationAutoConfiguration.MeterObservationHandlerConfiguration matched:
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry'; @ConditionalOnMissingBean (types: io.micrometer.core.instrument.observation.MeterObservationHandler; SearchStrategy: all) did not find any beans (OnBeanCondition)

   ObservationAutoConfiguration.MeterObservationHandlerConfiguration.TracingAndMetricsObservationHandlerConfiguration matched:
      - @ConditionalOnBean (types: io.micrometer.tracing.Tracer; SearchStrategy: all) found bean 'braveTracerBridge' (OnBeanCondition)

   ObservationAutoConfiguration.MetricsWithTracingConfiguration matched:
      - @ConditionalOnClass found required classes 'io.micrometer.core.instrument.MeterRegistry', 'io.micrometer.tracing.Tracer' (OnClassCondition)

   PersistenceExceptionTranslationAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.dao.annotation.PersistenceExceptionTranslationPostProcessor' (OnClassCondition)

   PersistenceExceptionTranslationAutoConfiguration#persistenceExceptionTranslationPostProcessor matched:
      - @ConditionalOnProperty (spring.dao.exceptiontranslation.enabled) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springframework.dao.annotation.PersistenceExceptionTranslationPostProcessor; SearchStrategy: all) did not find any beans (OnBeanCondition)

   PrometheusExemplarsAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'io.micrometer.tracing.Tracer', 'io.prometheus.metrics.tracer.common.SpanContext' (OnClassCondition)
      - @ConditionalOnBean (types: io.micrometer.tracing.Tracer; SearchStrategy: all) found bean 'braveTracerBridge' (OnBeanCondition)

   PrometheusExemplarsAutoConfiguration#spanContext matched:
      - @ConditionalOnMissingBean (types: io.prometheus.metrics.tracer.common.SpanContext; SearchStrategy: all) did not find any beans (OnBeanCondition)

   PropertyPlaceholderAutoConfiguration#propertySourcesPlaceholderConfigurer matched:
      - @ConditionalOnMissingBean (types: org.springframework.context.support.PropertySourcesPlaceholderConfigurer; SearchStrategy: current) did not find any beans (OnBeanCondition)

   RateLimiterAutoConfiguration matched:
      - @ConditionalOnClass found required class 'io.github.resilience4j.ratelimiter.RateLimiter' (OnClassCondition)

   RateLimiterAutoConfiguration.RateLimiterEndpointAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.boot.actuate.endpoint.annotation.Endpoint' (OnClassCondition)

   RateLimiterConfigurationOnMissingBean#rateLimiterEventsConsumerRegistry matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.ratelimiter.event.RateLimiterEvent; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RateLimiterMetricsAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'io.micrometer.core.instrument.MeterRegistry', 'io.github.resilience4j.ratelimiter.RateLimiter', 'io.github.resilience4j.micrometer.tagged.TaggedRateLimiterMetricsPublisher' (OnClassCondition)
      - @ConditionalOnProperty (resilience4j.ratelimiter.metrics.enabled) matched (OnPropertyCondition)

   RateLimiterMetricsAutoConfiguration#taggedRateLimiterMetricsPublisher matched:
      - @ConditionalOnProperty (resilience4j.ratelimiter.metrics.legacy.enabled=false) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry'; @ConditionalOnMissingBean (types: io.github.resilience4j.micrometer.tagged.TaggedRateLimiterMetricsPublisher; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RateLimitersHealthIndicatorAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'io.github.resilience4j.ratelimiter.RateLimiter', 'org.springframework.boot.actuate.health.HealthIndicator', 'org.springframework.boot.actuate.health.StatusAggregator' (OnClassCondition)

   RefreshAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.cloud.context.scope.refresh.RefreshScope' (OnClassCondition)
      - @ConditionalOnProperty (spring.cloud.refresh.enabled) matched (OnPropertyCondition)

   RefreshAutoConfiguration#configDataContextRefresher matched:
      - @ConditionalOnMissingBean (types: org.springframework.cloud.context.refresh.ConfigDataContextRefresher; SearchStrategy: all) did not find any beans (OnBeanCondition)
      - NoneNestedConditions 0 matched 3 did not; NestedCondition on ConditionalOnBootstrapDisabled.OnBootstrapDisabledCondition.OnBootstrapEnabled @ConditionalOnProperty (spring.cloud.bootstrap.enabled) did not find property 'spring.cloud.bootstrap.enabled'; NestedCondition on ConditionalOnBootstrapDisabled.OnBootstrapDisabledCondition.OnUseLegacyProcessingEnabled @ConditionalOnProperty (spring.config.use-legacy-processing) did not find property 'spring.config.use-legacy-processing'; NestedCondition on ConditionalOnBootstrapDisabled.OnBootstrapDisabledCondition.OnBootstrapMarkerClassPresent @ConditionalOnClass did not find required class 'org.springframework.cloud.bootstrap.marker.Marker' (ConditionalOnBootstrapDisabled.OnBootstrapDisabledCondition)

   RefreshAutoConfiguration#loggingRebinder matched:
      - @ConditionalOnMissingBean (types: org.springframework.cloud.logging.LoggingRebinder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RefreshAutoConfiguration#refreshScope matched:
      - @ConditionalOnMissingBean (types: org.springframework.cloud.context.scope.refresh.RefreshScope; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RefreshAutoConfiguration#refreshScopeLifecycle matched:
      - @ConditionalOnProperty (spring.cloud.refresh.on-restart.enabled) matched (OnPropertyCondition)

   RefreshEndpointAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'org.springframework.boot.actuate.autoconfigure.endpoint.EndpointAutoConfiguration', 'org.springframework.boot.actuate.health.Health' (OnClassCondition)

   RefreshEndpointAutoConfiguration#refreshScopeHealthIndicator matched:
      - @ConditionalOnMissingBean (types: org.springframework.cloud.health.RefreshScopeHealthIndicator; SearchStrategy: all) did not find any beans (OnBeanCondition)
      - @ConditionalOnEnabledHealthIndicator management.health.defaults.enabled is considered true (OnEnabledHealthIndicatorCondition)

   RepositoryMetricsAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.data.repository.Repository' (OnClassCondition)
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry' (OnBeanCondition)

   RepositoryMetricsAutoConfiguration#metricsRepositoryMethodInvocationListener matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.metrics.data.MetricsRepositoryMethodInvocationListener; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RepositoryMetricsAutoConfiguration#repositoryTagsProvider matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.metrics.data.RepositoryTagsProvider; SearchStrategy: all) did not find any beans (OnBeanCondition)

   Resilience4JAutoConfiguration matched:
      - @ConditionalOnProperty ([spring.cloud.circuitbreaker.resilience4j.enabled,spring.cloud.circuitbreaker.resilience4j.blocking.enabled]) matched (OnPropertyCondition)

   Resilience4JAutoConfiguration#resilience4jCircuitBreakerFactory matched:
      - @ConditionalOnMissingBean (types: org.springframework.cloud.client.circuitbreaker.CircuitBreakerFactory; SearchStrategy: all) did not find any beans (OnBeanCondition)

   Resilience4JAutoConfiguration.MicrometerResilience4JGroupCustomizerConfiguration matched:
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry' (OnBeanCondition)

   Resilience4JAutoConfiguration.MicrometerResilience4JGroupCustomizerConfiguration#resilience4JMeterFilter matched:
      - @ConditionalOnProperty (spring.cloud.circuitbreaker.resilience4j.enableGroupMeterFilter=true) matched (OnPropertyCondition)

   Resilience4JAutoConfiguration.ObservationRegistryCustomizerResilience4jCustomizer matched:
      - @ConditionalOnBean (types: io.micrometer.observation.ObservationRegistry; SearchStrategy: all) found bean 'observationRegistry' (OnBeanCondition)

   ResourceServerTokenRelayAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.servlet.config.annotation.WebMvcConfigurer' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (spring.cloud.mvc.token-relay.enabled) matched (OnPropertyCondition)

   RestClientAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.client.RestClient' (OnClassCondition)
      - NoneNestedConditions 0 matched 1 did not; NestedCondition on NotReactiveWebApplicationCondition.ReactiveWebApplication did not find reactive web application classes (NotReactiveWebApplicationCondition)

   RestClientAutoConfiguration#httpMessageConvertersRestClientCustomizer matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.web.client.HttpMessageConvertersRestClientCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RestClientAutoConfiguration#restClientBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.web.client.RestClient$Builder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RestClientAutoConfiguration#restClientBuilderConfigurer matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.web.client.RestClientBuilderConfigurer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RestClientAutoConfiguration#restClientSsl matched:
      - @ConditionalOnBean (types: org.springframework.boot.ssl.SslBundles; SearchStrategy: all) found bean 'sslBundleRegistry'; @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.web.client.RestClientSsl; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RestClientObservationConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.client.RestClient' (OnClassCondition)
      - @ConditionalOnBean (types: org.springframework.web.client.RestClient$Builder; SearchStrategy: all) found bean 'restClientBuilder' (OnBeanCondition)

   RestTemplateAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.client.RestTemplate' (OnClassCondition)
      - NoneNestedConditions 0 matched 1 did not; NestedCondition on NotReactiveWebApplicationCondition.ReactiveWebApplication did not find reactive web application classes (NotReactiveWebApplicationCondition)

   RestTemplateAutoConfiguration#restTemplateBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.web.client.RestTemplateBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RestTemplateObservationConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.client.RestTemplate' (OnClassCondition)
      - @ConditionalOnBean (types: org.springframework.boot.web.client.RestTemplateBuilder; SearchStrategy: all) found bean 'restTemplateBuilder' (OnBeanCondition)

   RestartEndpointWithoutIntegrationConfiguration matched:
      - @ConditionalOnMissingClass did not find unwanted class 'org.springframework.integration.monitor.IntegrationMBeanExporter' (OnClassCondition)

   RetryAutoConfiguration matched:
      - @ConditionalOnClass found required class 'io.github.resilience4j.retry.Retry' (OnClassCondition)

   RetryAutoConfiguration.RetryAutoEndpointConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.boot.actuate.endpoint.annotation.Endpoint' (OnClassCondition)

   RetryConfigurationOnMissingBean#retryEventConsumerRegistry matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.retry.event.RetryEvent; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RetryMetricsAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'io.micrometer.core.instrument.MeterRegistry', 'io.github.resilience4j.retry.Retry', 'io.github.resilience4j.micrometer.tagged.TaggedRetryMetricsPublisher' (OnClassCondition)
      - @ConditionalOnProperty (resilience4j.retry.metrics.enabled) matched (OnPropertyCondition)

   RetryMetricsAutoConfiguration#taggedRetryMetricsPublisher matched:
      - @ConditionalOnProperty (resilience4j.retry.metrics.legacy.enabled=false) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry'; @ConditionalOnMissingBean (types: io.github.resilience4j.micrometer.tagged.TaggedRetryMetricsPublisher; SearchStrategy: all) did not find any beans (OnBeanCondition)

   ScheduledTasksObservabilityAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.scheduling.concurrent.ThreadPoolTaskScheduler' (OnClassCondition)
      - @ConditionalOnBean (types: io.micrometer.observation.ObservationRegistry; SearchStrategy: all) found bean 'observationRegistry' (OnBeanCondition)

   ServletEndpointManagementContextConfiguration matched:
      - found 'session' scope (OnWebApplicationCondition)

   ServletEndpointManagementContextConfiguration.WebMvcServletEndpointManagementContextConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.servlet.DispatcherServlet' (OnClassCondition)

   ServletManagementContextAutoConfiguration matched:
      - @ConditionalOnClass found required class 'jakarta.servlet.Servlet' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)

   ServletWebServerFactoryAutoConfiguration matched:
      - @ConditionalOnClass found required class 'jakarta.servlet.ServletRequest' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)

   ServletWebServerFactoryAutoConfiguration.TomcatConfiguration matched:
      - @ConditionalOnClass found required class 'org.apache.catalina.startup.Tomcat' (OnClassCondition)

   ServletWebServerFactoryConfiguration.EmbeddedTomcat matched:
      - @ConditionalOnClass found required classes 'jakarta.servlet.Servlet', 'org.apache.catalina.startup.Tomcat', 'org.apache.coyote.UpgradeProtocol' (OnClassCondition)
      - @ConditionalOnMissingBean (types: org.springframework.boot.web.servlet.server.ServletWebServerFactory; SearchStrategy: current) did not find any beans (OnBeanCondition)

   SimpleCacheConfiguration matched:
      - Cache org.springframework.boot.autoconfigure.cache.SimpleCacheConfiguration automatic cache type (CacheCondition)

   SimpleDiscoveryClientAutoConfiguration#simpleDiscoveryProperties matched:
      - @ConditionalOnMissingBean (types: org.springframework.cloud.client.discovery.simple.SimpleDiscoveryProperties; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SimpleMetricsExportAutoConfiguration matched:
      - @ConditionalOnEnabledMetricsExport management.simple.metrics.export.enabled is true (OnMetricsExportEnabledCondition)
      - @ConditionalOnBean (types: io.micrometer.core.instrument.Clock; SearchStrategy: all) found bean 'micrometerClock'; @ConditionalOnMissingBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SimpleMetricsExportAutoConfiguration#simpleConfig matched:
      - @ConditionalOnMissingBean (types: io.micrometer.core.instrument.simple.SimpleConfig; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpelResolverConfigurationOnMissingBean#parameterNameDiscoverer matched:
      - @ConditionalOnMissingBean (types: org.springframework.core.ParameterNameDiscoverer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpelResolverConfigurationOnMissingBean#spelExpressionParser matched:
      - @ConditionalOnMissingBean (types: org.springframework.expression.spel.standard.SpelExpressionParser; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpelResolverConfigurationOnMissingBean#spelResolver matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.spring6.spelresolver.SpelResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDataWebAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'org.springframework.data.web.PageableHandlerMethodArgumentResolver', 'org.springframework.web.servlet.config.annotation.WebMvcConfigurer' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnMissingBean (types: org.springframework.data.web.PageableHandlerMethodArgumentResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDataWebAutoConfiguration#pageableCustomizer matched:
      - @ConditionalOnMissingBean (types: org.springframework.data.web.config.PageableHandlerMethodArgumentResolverCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDataWebAutoConfiguration#sortCustomizer matched:
      - @ConditionalOnMissingBean (types: org.springframework.data.web.config.SortHandlerMethodArgumentResolverCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDataWebAutoConfiguration#springDataWebSettings matched:
      - @ConditionalOnMissingBean (types: org.springframework.data.web.config.SpringDataWebSettings; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfigProperties matched:
      - @ConditionalOnProperty (springdoc.api-docs.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SpringDocConfiguration matched:
      - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (springdoc.api-docs.enabled) matched (OnPropertyCondition)

   SpringDocConfiguration#fileSupportConverter matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.converters.FileSupportConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#openAPIBuilder matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.service.OpenAPIService; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#operationBuilder matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.service.OperationService; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#parameterBuilder matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.service.GenericParameterService; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#polymorphicModelConverter matched:
      - @ConditionalOnProperty (springdoc.model-converters.polymorphic-converter.enabled) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springdoc.core.converters.PolymorphicModelConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#requestBodyBuilder matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.service.RequestBodyService; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#responseSupportConverter matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.converters.ResponseSupportConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#schemaPropertyDeprecatingConverter matched:
      - @ConditionalOnProperty (springdoc.model-converters.deprecating-converter.enabled) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springdoc.core.converters.SchemaPropertyDeprecatingConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#securityParser matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.service.SecurityService; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#springDocCustomizers matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.customizers.SpringDocCustomizers; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#springDocProviders matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.providers.SpringDocProviders; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#springdocObjectMapperProvider matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.providers.ObjectMapperProvider; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration.QuerydslProvider matched:
      - @ConditionalOnClass found required class 'org.springframework.data.querydsl.binding.QuerydslBindingsFactory' (OnClassCondition)

   SpringDocConfiguration.QuerydslProvider#queryDslQuerydslPredicateOperationCustomizer matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.customizers.QuerydslPredicateOperationCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration.SpringDocSpringDataWebPropertiesProvider matched:
      - @ConditionalOnClass found required class 'org.springframework.boot.autoconfigure.data.web.SpringDataWebProperties' (OnClassCondition)

   SpringDocConfiguration.SpringDocSpringDataWebPropertiesProvider#springDataWebPropertiesProvider matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.providers.SpringDataWebPropertiesProvider; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration.WebConversionServiceConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.boot.autoconfigure.web.format.WebConversionService' (OnClassCondition)

   SpringDocGroovyConfiguration matched:
      - @ConditionalOnClass found required class 'groovy.lang.MetaClass' (OnClassCondition)
      - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnExpression (#{${springdoc.api-docs.enabled:true} and ${springdoc.enable-groovy:true}}) resulted in true (OnExpressionCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SpringDocPageableConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.data.domain.Pageable' (OnClassCondition)
      - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (springdoc.api-docs.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SpringDocPageableConfiguration#delegatingMethodParameterCustomizer matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.customizers.DelegatingMethodParameterCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocPageableConfiguration#pageableOpenAPIConverter matched:
      - @ConditionalOnProperty (springdoc.model-converters.pageable-converter.enabled) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springdoc.core.converters.PageableOpenAPIConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocSortConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.data.domain.Sort' (OnClassCondition)
      - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (springdoc.api-docs.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SpringDocSortConfiguration#sortOpenAPIConverter matched:
      - @ConditionalOnProperty (springdoc.sort-converter.enabled) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springdoc.core.converters.SortOpenAPIConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocUIConfiguration matched:
      - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SpringDocWebMvcConfiguration matched:
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (springdoc.api-docs.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SpringDocWebMvcConfiguration#openApiResource matched:
      - @ConditionalOnExpression (#{(${springdoc.use-management-port:false} == false ) and ${springdoc.enable-default-api-docs:true}}) resulted in true (OnExpressionCondition)
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.api.OpenApiWebMvcResource; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocWebMvcConfiguration#requestBuilder matched:
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.core.service.RequestService; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocWebMvcConfiguration#responseBuilder matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.service.GenericResponseService; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocWebMvcConfiguration#springWebProvider matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.providers.SpringWebProvider; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocWebMvcConfiguration.SpringDocWebMvcActuatorConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.boot.actuate.endpoint.web.servlet.WebMvcEndpointHandlerMapping' (OnClassCondition)

   SpringDocWebMvcConfiguration.SpringDocWebMvcRouterConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.servlet.function.RouterFunction' (OnClassCondition)

   SpringDocWebMvcConfiguration.SpringDocWebMvcRouterConfiguration#routerFunctionProvider matched:
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.core.providers.RouterFunctionWebMvcProvider; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SqlInitializationAutoConfiguration matched:
      - @ConditionalOnProperty (spring.sql.init.enabled) matched (OnPropertyCondition)
      - NoneNestedConditions 0 matched 1 did not; NestedCondition on SqlInitializationAutoConfiguration.SqlInitializationModeCondition.ModeIsNever @ConditionalOnProperty (spring.sql.init.mode=never) did not find property 'mode' (SqlInitializationAutoConfiguration.SqlInitializationModeCondition)

   SslAutoConfiguration#sslBundleRegistry matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.ssl.SslBundleRegistry,org.springframework.boot.ssl.SslBundles; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SslHealthContributorAutoConfiguration matched:
      - @ConditionalOnEnabledHealthIndicator management.health.defaults.enabled is considered true (OnEnabledHealthIndicatorCondition)

   SslHealthContributorAutoConfiguration#sslHealthIndicator matched:
      - @ConditionalOnMissingBean (names: sslHealthIndicator; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SslHealthContributorAutoConfiguration#sslInfo matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.info.SslInfo; SearchStrategy: all) did not find any beans (OnBeanCondition)

   StartupTimeMetricsListenerAutoConfiguration matched:
      - @ConditionalOnClass found required class 'io.micrometer.core.instrument.MeterRegistry' (OnClassCondition)
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry' (OnBeanCondition)

   StartupTimeMetricsListenerAutoConfiguration#startupTimeMetrics matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.metrics.startup.StartupTimeMetricsListener; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SwaggerConfig matched:
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (springdoc.swagger-ui.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SwaggerConfig#indexPageTransformer matched:
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.ui.SwaggerIndexTransformer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SwaggerConfig#swaggerConfigResource matched:
      - @ConditionalOnProperty (springdoc.use-management-port=false) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.ui.SwaggerConfigResource; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SwaggerConfig#swaggerResourceResolver matched:
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.ui.SwaggerResourceResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SwaggerConfig#swaggerWebMvcConfigurer matched:
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.ui.SwaggerWebMvcConfigurer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SwaggerConfig#swaggerWelcome matched:
      - @ConditionalOnProperty (springdoc.use-management-port=false) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.ui.SwaggerWelcomeWebMvc; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SwaggerUiConfigParameters matched:
      - @ConditionalOnProperty (springdoc.swagger-ui.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SwaggerUiConfigProperties matched:
      - @ConditionalOnProperty (springdoc.swagger-ui.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SwaggerUiOAuthProperties matched:
      - @ConditionalOnProperty (springdoc.swagger-ui.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SystemMetricsAutoConfiguration matched:
      - @ConditionalOnClass found required class 'io.micrometer.core.instrument.MeterRegistry' (OnClassCondition)
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry' (OnBeanCondition)

   SystemMetricsAutoConfiguration#diskSpaceMetrics matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.metrics.system.DiskSpaceMetricsBinder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SystemMetricsAutoConfiguration#fileDescriptorMetrics matched:
      - @ConditionalOnMissingBean (types: io.micrometer.core.instrument.binder.system.FileDescriptorMetrics; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SystemMetricsAutoConfiguration#processorMetrics matched:
      - @ConditionalOnMissingBean (types: io.micrometer.core.instrument.binder.system.ProcessorMetrics; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SystemMetricsAutoConfiguration#uptimeMetrics matched:
      - @ConditionalOnMissingBean (types: io.micrometer.core.instrument.binder.system.UptimeMetrics; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TaskExecutionAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.scheduling.concurrent.ThreadPoolTaskExecutor' (OnClassCondition)

   TaskExecutorConfigurations.SimpleAsyncTaskExecutorBuilderConfiguration#simpleAsyncTaskExecutorBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.task.SimpleAsyncTaskExecutorBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)
      - @ConditionalOnThreading found PLATFORM (OnThreadingCondition)

   TaskExecutorConfigurations.TaskExecutorConfiguration matched:
      - @ConditionalOnMissingBean (types: java.util.concurrent.Executor; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TaskExecutorConfigurations.TaskExecutorConfiguration#applicationTaskExecutor matched:
      - @ConditionalOnThreading found PLATFORM (OnThreadingCondition)

   TaskExecutorConfigurations.ThreadPoolTaskExecutorBuilderConfiguration#threadPoolTaskExecutorBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.task.ThreadPoolTaskExecutorBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TaskExecutorMetricsAutoConfiguration matched:
      - @ConditionalOnClass found required class 'io.micrometer.core.instrument.binder.jvm.ExecutorServiceMetrics' (OnClassCondition)
      - @ConditionalOnBean (types: java.util.concurrent.Executor,io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found beans 'applicationTaskExecutor', 'simpleMeterRegistry' (OnBeanCondition)

   TaskSchedulingAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.scheduling.concurrent.ThreadPoolTaskScheduler' (OnClassCondition)

   TaskSchedulingConfigurations.SimpleAsyncTaskSchedulerBuilderConfiguration#simpleAsyncTaskSchedulerBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.task.SimpleAsyncTaskSchedulerBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)
      - @ConditionalOnThreading found PLATFORM (OnThreadingCondition)

   TaskSchedulingConfigurations.ThreadPoolTaskSchedulerBuilderConfiguration#threadPoolTaskSchedulerBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.task.ThreadPoolTaskSchedulerBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TestcontainersPropertySourceAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.test.context.DynamicPropertyRegistry' (OnClassCondition)

   TimeLimiterAutoConfiguration matched:
      - @ConditionalOnClass found required class 'io.github.resilience4j.timelimiter.TimeLimiter' (OnClassCondition)

   TimeLimiterAutoConfiguration.TimeLimiterAutoEndpointConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.boot.actuate.endpoint.annotation.Endpoint' (OnClassCondition)

   TimeLimiterConfigurationOnMissingBean#timeLimiterEventsConsumerRegistry matched:
      - @ConditionalOnMissingBean (types: io.github.resilience4j.timelimiter.event.TimeLimiterEvent; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TimeLimiterMetricsAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'io.micrometer.core.instrument.MeterRegistry', 'io.github.resilience4j.timelimiter.TimeLimiter', 'io.github.resilience4j.micrometer.tagged.TaggedTimeLimiterMetricsPublisher' (OnClassCondition)
      - @ConditionalOnProperty (resilience4j.timelimiter.metrics.enabled) matched (OnPropertyCondition)

   TimeLimiterMetricsAutoConfiguration#taggedTimeLimiterMetricsPublisher matched:
      - @ConditionalOnProperty (resilience4j.timelimiter.metrics.legacy.enabled=false) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry'; @ConditionalOnMissingBean (types: io.github.resilience4j.micrometer.tagged.TaggedTimeLimiterMetricsPublisher; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TomcatMetricsAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'io.micrometer.core.instrument.binder.tomcat.TomcatMetrics', 'org.apache.catalina.Manager' (OnClassCondition)
      - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)

   TomcatMetricsAutoConfiguration#tomcatMetricsBinder matched:
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry'; @ConditionalOnMissingBean (types: io.micrometer.core.instrument.binder.tomcat.TomcatMetrics,org.springframework.boot.actuate.metrics.web.tomcat.TomcatMetricsBinder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TransactionAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.transaction.PlatformTransactionManager' (OnClassCondition)

   TransactionAutoConfiguration.EnableTransactionManagementConfiguration matched:
      - @ConditionalOnBean (types: org.springframework.transaction.TransactionManager; SearchStrategy: all) found bean 'transactionManager'; @ConditionalOnMissingBean (types: org.springframework.transaction.annotation.AbstractTransactionManagementConfiguration; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TransactionAutoConfiguration.EnableTransactionManagementConfiguration.CglibAutoProxyConfiguration matched:
      - @ConditionalOnProperty (spring.aop.proxy-target-class=true) matched (OnPropertyCondition)

   TransactionAutoConfiguration.TransactionTemplateConfiguration matched:
      - @ConditionalOnSingleCandidate (types: org.springframework.transaction.PlatformTransactionManager; SearchStrategy: all) found a single bean 'transactionManager' (OnBeanCondition)

   TransactionAutoConfiguration.TransactionTemplateConfiguration#transactionTemplate matched:
      - @ConditionalOnMissingBean (types: org.springframework.transaction.support.TransactionOperations; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TransactionManagerCustomizationAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.transaction.PlatformTransactionManager' (OnClassCondition)

   TransactionManagerCustomizationAutoConfiguration#platformTransactionManagerCustomizers matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.transaction.TransactionManagerCustomizers; SearchStrategy: all) did not find any beans (OnBeanCondition)

   UtilAutoConfiguration matched:
      - @ConditionalOnProperty (spring.cloud.util.enabled) matched (OnPropertyCondition)

   UtilAutoConfiguration#inetUtils matched:
      - @ConditionalOnMissingBean (types: org.springframework.cloud.commons.util.InetUtils; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebEndpointAutoConfiguration matched:
      - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)

   WebEndpointAutoConfiguration#controllerEndpointDiscoverer matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.endpoint.web.annotation.ControllerEndpointsSupplier; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebEndpointAutoConfiguration#endpointMediaTypes matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.endpoint.web.EndpointMediaTypes; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebEndpointAutoConfiguration#pathMappedEndpoints matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.endpoint.web.PathMappedEndpoints; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebEndpointAutoConfiguration#webEndpointDiscoverer matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.endpoint.web.WebEndpointsSupplier; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebEndpointAutoConfiguration.WebEndpointServletConfiguration matched:
      - found 'session' scope (OnWebApplicationCondition)

   WebEndpointAutoConfiguration.WebEndpointServletConfiguration#servletEndpointDiscoverer matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.endpoint.web.annotation.ServletEndpointsSupplier; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'jakarta.servlet.Servlet', 'org.springframework.web.servlet.DispatcherServlet', 'org.springframework.web.servlet.config.annotation.WebMvcConfigurer' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnMissingBean (types: org.springframework.web.servlet.config.annotation.WebMvcConfigurationSupport; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration#formContentFilter matched:
      - @ConditionalOnProperty (spring.mvc.formcontent.filter.enabled) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springframework.web.filter.FormContentFilter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration.EnableWebMvcConfiguration#flashMapManager matched:
      - @ConditionalOnMissingBean (names: flashMapManager; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration.EnableWebMvcConfiguration#localeResolver matched:
      - @ConditionalOnMissingBean (names: localeResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration.EnableWebMvcConfiguration#themeResolver matched:
      - @ConditionalOnMissingBean (names: themeResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration.EnableWebMvcConfiguration#viewNameTranslator matched:
      - @ConditionalOnMissingBean (names: viewNameTranslator; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration.WebMvcAutoConfigurationAdapter#defaultViewResolver matched:
      - @ConditionalOnMissingBean (types: org.springframework.web.servlet.view.InternalResourceViewResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration.WebMvcAutoConfigurationAdapter#requestContextFilter matched:
      - @ConditionalOnMissingBean (types: org.springframework.web.context.request.RequestContextListener,org.springframework.web.filter.RequestContextFilter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration.WebMvcAutoConfigurationAdapter#viewResolver matched:
      - @ConditionalOnBean (types: org.springframework.web.servlet.ViewResolver; SearchStrategy: all) found beans 'defaultViewResolver', 'beanNameViewResolver', 'mvcViewResolver'; @ConditionalOnMissingBean (names: viewResolver types: org.springframework.web.servlet.view.ContentNegotiatingViewResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcEndpointManagementContextConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.servlet.DispatcherServlet' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnBean (types: org.springframework.web.servlet.DispatcherServlet,org.springframework.boot.actuate.endpoint.web.WebEndpointsSupplier; SearchStrategy: all) found beans 'webEndpointDiscoverer', 'dispatcherServlet' (OnBeanCondition)

   WebMvcEndpointManagementContextConfiguration#controllerEndpointHandlerMapping matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.endpoint.web.servlet.ControllerEndpointHandlerMapping; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcEndpointManagementContextConfiguration#endpointObjectMapperWebMvcConfigurer matched:
      - @ConditionalOnBean (types: org.springframework.boot.actuate.endpoint.jackson.EndpointObjectMapper; SearchStrategy: all) found bean 'endpointObjectMapper' (OnBeanCondition)

   WebMvcEndpointManagementContextConfiguration#webEndpointServletHandlerMapping matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.endpoint.web.servlet.WebMvcEndpointHandlerMapping; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcObservationAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'org.springframework.web.servlet.DispatcherServlet', 'io.micrometer.observation.Observation' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnBean (types: io.micrometer.observation.ObservationRegistry; SearchStrategy: all) found bean 'observationRegistry' (OnBeanCondition)

   WebMvcObservationAutoConfiguration#webMvcObservationFilter matched:
      - @ConditionalOnMissingBean (types: org.springframework.web.filter.ServerHttpObservationFilter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcObservationAutoConfiguration.MeterFilterConfiguration matched:
      - @ConditionalOnClass found required class 'io.micrometer.core.instrument.MeterRegistry' (OnClassCondition)
      - @ConditionalOnBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found bean 'simpleMeterRegistry' (OnBeanCondition)

   WebSocketServletAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'jakarta.servlet.Servlet', 'jakarta.websocket.server.ServerContainer' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)

   WebSocketServletAutoConfiguration.TomcatWebSocketConfiguration matched:
      - @ConditionalOnClass found required classes 'org.apache.catalina.startup.Tomcat', 'org.apache.tomcat.websocket.server.WsSci' (OnClassCondition)

   WebSocketServletAutoConfiguration.TomcatWebSocketConfiguration#websocketServletWebServerCustomizer matched:
      - @ConditionalOnMissingBean (names: websocketServletWebServerCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WireMockRestTemplateConfiguration#wiremockRestTemplateCustomizer matched:
      - @ConditionalOnClass found required class 'org.apache.http.ssl.SSLContextBuilder' (OnClassCondition)
      - @ConditionalOnProperty (wiremock.rest-template-ssl-enabled) matched (OnPropertyCondition)

   ZipkinAutoConfiguration matched:
      - @ConditionalOnClass found required class 'zipkin2.reporter.Encoding' (OnClassCondition)

   ZipkinAutoConfiguration#encoding matched:
      - @ConditionalOnMissingBean (types: zipkin2.reporter.Encoding; SearchStrategy: all) did not find any beans (OnBeanCondition)

   ZipkinAutoConfiguration#zipkinConnectionDetails matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.actuate.autoconfigure.tracing.zipkin.ZipkinConnectionDetails; SearchStrategy: all) did not find any beans (OnBeanCondition)

   ZipkinConfigurations.BraveConfiguration matched:
      - @ConditionalOnClass found required class 'zipkin2.reporter.brave.AsyncZipkinSpanHandler' (OnClassCondition)

   ZipkinConfigurations.BraveConfiguration#mutableSpanBytesEncoder matched:
      - @ConditionalOnMissingBean (types: brave.handler.MutableSpan; SearchStrategy: all) did not find any beans (OnBeanCondition)

   ZipkinConfigurations.HttpClientSenderConfiguration matched:
      - @ConditionalOnClass found required class 'java.net.http.HttpClient' (OnClassCondition)

   ZipkinConfigurations.RestTemplateSenderConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.client.RestTemplate' (OnClassCondition)

   ZipkinConfigurations.RestTemplateSenderConfiguration#restTemplateSender matched:
      - @ConditionalOnMissingBean (types: zipkin2.reporter.BytesMessageSender; SearchStrategy: all) did not find any beans (OnBeanCondition)


Negative matches:
-----------------

   ActiveMQAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'jakarta.jms.ConnectionFactory' (OnClassCondition)

   AopAutoConfiguration.AspectJAutoProxyingConfiguration.JdkDynamicAutoProxyConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.aop.proxy-target-class=false) did not find property 'proxy-target-class' (OnPropertyCondition)

   AopAutoConfiguration.ClassProxyingConfiguration:
      Did not match:
         - @ConditionalOnMissingClass found unwanted class 'org.aspectj.weaver.Advice' (OnClassCondition)

   AppOpticsMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.appoptics.AppOpticsMeterRegistry' (OnClassCondition)

   ArtemisAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'jakarta.jms.ConnectionFactory' (OnClassCondition)

   AtlasMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.atlas.AtlasMeterRegistry' (OnClassCondition)

   AuditAutoConfiguration:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.boot.actuate.audit.AuditEventRepository; SearchStrategy: all) did not find any beans of type org.springframework.boot.actuate.audit.AuditEventRepository (OnBeanCondition)
      Matched:
         - @ConditionalOnProperty (management.auditevents.enabled) matched (OnPropertyCondition)

   AuditAutoConfiguration.AuthenticationAuditConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.authentication.event.AbstractAuthenticationEvent' (OnClassCondition)
         - Ancestor org.springframework.boot.actuate.autoconfigure.audit.AuditAutoConfiguration did not match (ConditionEvaluationReport.AncestorsMatchedCondition)

   AuditAutoConfiguration.AuthorizationAuditConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.access.event.AbstractAuthorizationEvent' (OnClassCondition)
         - Ancestor org.springframework.boot.actuate.autoconfigure.audit.AuditAutoConfiguration did not match (ConditionEvaluationReport.AncestorsMatchedCondition)

   AuditEventsEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   AvailabilityHealthContributorAutoConfiguration#livenessStateHealthIndicator:
      Did not match:
         - @ConditionalOnProperty (management.health.livenessstate.enabled=true) did not find property 'enabled' (OnPropertyCondition)

   AvailabilityHealthContributorAutoConfiguration#readinessStateHealthIndicator:
      Did not match:
         - @ConditionalOnProperty (management.health.readinessstate.enabled=true) did not find property 'enabled' (OnPropertyCondition)

   AvailabilityProbesAutoConfiguration:
      Did not match:
         - Probes availability not running on a supported cloud platform (AvailabilityProbesAutoConfiguration.ProbesCondition)

   BatchAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.batch.core.launch.JobLauncher' (OnClassCondition)

   BatchObservationAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.batch.core.configuration.annotation.BatchObservabilityBeanPostProcessor' (OnClassCondition)

   BeansEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   BravePropagationConfigurations.PropagationWithBaggage#propagationFactory:
      Did not match:
         - @ConditionalOnEnabledTracing management.tracing.enabled is false (OnEnabledTracingCondition)
      Matched:
         - @ConditionalOnMissingBean (types: brave.propagation.Propagation$Factory; SearchStrategy: all) did not find any beans (OnBeanCondition)

   BravePropagationConfigurations.PropagationWithoutBaggage:
      Did not match:
         - @ConditionalOnProperty (management.tracing.baggage.enabled=false) did not find property 'management.tracing.baggage.enabled' (OnPropertyCondition)

   BulkheadAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.github.resilience4j.bulkhead.Bulkhead' (OnClassCondition)

   BulkheadMetricsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.github.resilience4j.bulkhead.Bulkhead' (OnClassCondition)

   Cache2kCacheConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.cache2k.Cache2kBuilder' (OnClassCondition)

   CacheAutoConfiguration:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.cache.interceptor.CacheAspectSupport; SearchStrategy: all) did not find any beans of type org.springframework.cache.interceptor.CacheAspectSupport (OnBeanCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.cache.CacheManager' (OnClassCondition)

   CacheAutoConfiguration.CacheManagerEntityManagerFactoryDependsOnPostProcessor:
      Did not match:
         - Ancestor org.springframework.boot.autoconfigure.cache.CacheAutoConfiguration did not match (ConditionEvaluationReport.AncestorsMatchedCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean' (OnClassCondition)

   CacheMeterBinderProvidersConfiguration.Cache2kCacheMeterBinderProviderConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required classes 'org.cache2k.Cache2kBuilder', 'org.cache2k.extra.spring.SpringCache2kCache', 'org.cache2k.extra.micrometer.Cache2kCacheMetrics' (OnClassCondition)

   CacheMeterBinderProvidersConfiguration.CaffeineCacheMeterBinderProviderConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.cache.caffeine.CaffeineCache' (OnClassCondition)

   CacheMeterBinderProvidersConfiguration.HazelcastCacheMeterBinderProviderConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required classes 'com.hazelcast.spring.cache.HazelcastCache', 'com.hazelcast.core.Hazelcast' (OnClassCondition)

   CacheMeterBinderProvidersConfiguration.JCacheCacheMeterBinderProviderConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required classes 'org.springframework.cache.jcache.JCacheCache', 'javax.cache.CacheManager' (OnClassCondition)

   CacheMeterBinderProvidersConfiguration.RedisCacheMeterBinderProviderConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.redis.cache.RedisCache' (OnClassCondition)

   CacheMetricsAutoConfiguration:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.cache.CacheManager; SearchStrategy: all) did not find any beans of type org.springframework.cache.CacheManager (OnBeanCondition)

   CachesEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.cache.CacheManager' (OnClassCondition)

   CaffeineCacheConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.cache.caffeine.CaffeineCacheManager' (OnClassCondition)

   CassandraAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.datastax.oss.driver.api.core.CqlSession' (OnClassCondition)

   CassandraDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.datastax.oss.driver.api.core.CqlSession' (OnClassCondition)

   CassandraHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.datastax.oss.driver.api.core.CqlSession' (OnClassCondition)

   CassandraReactiveDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.datastax.oss.driver.api.core.CqlSession' (OnClassCondition)

   CassandraReactiveHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.datastax.oss.driver.api.core.CqlSession' (OnClassCondition)

   CassandraReactiveRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.cassandra.ReactiveSession' (OnClassCondition)

   CassandraRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.datastax.oss.driver.api.core.CqlSession' (OnClassCondition)

   CircuitBreakerAutoConfiguration.CircuitBreakerEndpointAutoConfiguration#circuitBreakerEndpoint:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   CircuitBreakerAutoConfiguration.CircuitBreakerEndpointAutoConfiguration#circuitBreakerEventsEndpoint:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   CircuitBreakerMetricsAutoConfiguration#registerCircuitBreakerMetrics:
      Did not match:
         - @ConditionalOnProperty (resilience4j.circuitbreaker.metrics.legacy.enabled=true) did not find property 'resilience4j.circuitbreaker.metrics.legacy.enabled' (OnPropertyCondition)

   CircuitBreakerStreamEventsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.github.resilience4j.reactor.adapter.ReactorAdapter' (OnClassCondition)

   CircuitBreakersHealthIndicatorAutoConfiguration#circuitBreakersHealthIndicator:
      Did not match:
         - @ConditionalOnProperty (management.health.circuitbreakers.enabled) did not find property 'enabled' (OnPropertyCondition)

   ClientHttpConnectorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.function.client.WebClient' (OnClassCondition)

   CloudFoundryActuatorAutoConfiguration:
      Did not match:
         - @ConditionalOnCloudPlatform did not find CLOUD_FOUNDRY (OnCloudPlatformCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.web.servlet.DispatcherServlet' (OnClassCondition)
         - found 'session' scope (OnWebApplicationCondition)
         - @ConditionalOnProperty (management.cloudfoundry.enabled) matched (OnPropertyCondition)

   CloudHypermediaAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.hateoas.Link' (OnClassCondition)

   CodecsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.function.client.WebClient' (OnClassCondition)

   CommonsClientAutoConfiguration.ActuatorConfiguration#featuresEndpoint:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   CompositeMeterRegistryConfiguration:
      Did not match:
         - NoneNestedConditions 1 matched 1 did not; NestedCondition on CompositeMeterRegistryConfiguration.MultipleNonPrimaryMeterRegistriesCondition.SingleInjectableMeterRegistry @ConditionalOnSingleCandidate (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found a single bean 'simpleMeterRegistry'; NestedCondition on CompositeMeterRegistryConfiguration.MultipleNonPrimaryMeterRegistriesCondition.NoMeterRegistryCondition @ConditionalOnMissingBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found beans of type 'io.micrometer.core.instrument.MeterRegistry' simpleMeterRegistry (CompositeMeterRegistryConfiguration.MultipleNonPrimaryMeterRegistriesCondition)

   ConditionsReportEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   ConfigurationPropertiesReportEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   ConnectionFactoryHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.r2dbc.spi.ConnectionFactory' (OnClassCondition)

   ConnectionPoolMetricsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.r2dbc.pool.ConnectionPool' (OnClassCondition)

   ContextAwareScheduledThreadPoolAutoConfiguration:
      Did not match:
         - @ConditionalOnProperty (resilience4j.scheduled.executor.core-pool-size) did not find property 'resilience4j.scheduled.executor.core-pool-size' (OnPropertyCondition)

   CouchbaseAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.couchbase.client.java.Cluster' (OnClassCondition)

   CouchbaseCacheConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.couchbase.client.java.Cluster' (OnClassCondition)

   CouchbaseDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.couchbase.client.java.Bucket' (OnClassCondition)

   CouchbaseHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.couchbase.client.java.Cluster' (OnClassCondition)

   CouchbaseReactiveDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.couchbase.client.java.Cluster' (OnClassCondition)

   CouchbaseReactiveHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.couchbase.client.java.Cluster' (OnClassCondition)

   CouchbaseReactiveRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.couchbase.client.java.Cluster' (OnClassCondition)

   CouchbaseRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.couchbase.client.java.Bucket' (OnClassCondition)

   DataSourceAutoConfiguration.EmbeddedDatabaseConfiguration:
      Did not match:
         - EmbeddedDataSource found supported pooled data source (DataSourceAutoConfiguration.EmbeddedDatabaseCondition)

   DataSourceAutoConfiguration.PooledDataSourceConfiguration#jdbcConnectionDetails:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.jdbc.JdbcConnectionDetails; SearchStrategy: all) found beans of type 'org.springframework.boot.autoconfigure.jdbc.JdbcConnectionDetails' jdbcContainerConnectionDetailsForTest (OnBeanCondition)

   DataSourceCheckpointRestoreConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.crac.Resource' (OnClassCondition)

   DataSourceConfiguration.Dbcp2:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.apache.commons.dbcp2.BasicDataSource' (OnClassCondition)

   DataSourceConfiguration.Generic:
      Did not match:
         - @ConditionalOnProperty (spring.datasource.type) did not find property 'spring.datasource.type' (OnPropertyCondition)

   DataSourceConfiguration.OracleUcp:
      Did not match:
         - @ConditionalOnClass did not find required classes 'oracle.ucp.jdbc.PoolDataSourceImpl', 'oracle.jdbc.OracleConnection' (OnClassCondition)

   DataSourceConfiguration.Tomcat:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.apache.tomcat.jdbc.pool.DataSource' (OnClassCondition)

   DataSourceJmxConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.jmx.enabled=true) found different value in property 'enabled' (OnPropertyCondition)

   DataSourcePoolMetadataProvidersConfiguration.CommonsDbcp2PoolDataSourceMetadataProviderConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.apache.commons.dbcp2.BasicDataSource' (OnClassCondition)

   DataSourcePoolMetadataProvidersConfiguration.OracleUcpPoolDataSourceMetadataProviderConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required classes 'oracle.ucp.jdbc.PoolDataSource', 'oracle.jdbc.OracleConnection' (OnClassCondition)

   DataSourcePoolMetadataProvidersConfiguration.TomcatDataSourcePoolMetadataProviderConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.apache.tomcat.jdbc.pool.DataSource' (OnClassCondition)

   DataSourceTransactionManagerAutoConfiguration.JdbcTransactionManagerConfiguration#transactionManager:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springframework.transaction.TransactionManager; SearchStrategy: all) found beans of type 'org.springframework.transaction.TransactionManager' transactionManager (OnBeanCondition)

   DatadogMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.datadog.DatadogMeterRegistry' (OnClassCondition)

   DispatcherServletAutoConfiguration.DispatcherServletConfiguration#multipartResolver:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.web.multipart.MultipartResolver; SearchStrategy: all) did not find any beans of type org.springframework.web.multipart.MultipartResolver (OnBeanCondition)

   DynatraceMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.dynatrace.DynatraceMeterRegistry' (OnClassCondition)

   ElasticMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.elastic.ElasticMeterRegistry' (OnClassCondition)

   ElasticsearchClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'co.elastic.clients.elasticsearch.ElasticsearchClient' (OnClassCondition)

   ElasticsearchDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.elasticsearch.client.elc.ElasticsearchTemplate' (OnClassCondition)

   ElasticsearchReactiveHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Flux' (OnClassCondition)

   ElasticsearchRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.elasticsearch.repository.ElasticsearchRepository' (OnClassCondition)

   ElasticsearchRestClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.elasticsearch.client.RestClientBuilder' (OnClassCondition)

   ElasticsearchRestHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.elasticsearch.client.RestClient' (OnClassCondition)

   EmbeddedLdapAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.unboundid.ldap.listener.InMemoryDirectoryServer' (OnClassCondition)

   EmbeddedWebServerFactoryCustomizerAutoConfiguration.JettyWebServerFactoryCustomizerConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required classes 'org.eclipse.jetty.server.Server', 'org.eclipse.jetty.util.Loader', 'org.eclipse.jetty.ee10.webapp.WebAppContext' (OnClassCondition)

   EmbeddedWebServerFactoryCustomizerAutoConfiguration.NettyWebServerFactoryCustomizerConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.netty.http.server.HttpServer' (OnClassCondition)

   EmbeddedWebServerFactoryCustomizerAutoConfiguration.TomcatWebServerFactoryCustomizerConfiguration#tomcatVirtualThreadsProtocolHandlerCustomizer:
      Did not match:
         - @ConditionalOnThreading did not find VIRTUAL (OnThreadingCondition)

   EmbeddedWebServerFactoryCustomizerAutoConfiguration.UndertowWebServerFactoryCustomizerConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required classes 'io.undertow.Undertow', 'org.xnio.SslClientAuthMode' (OnClassCondition)

   EnvironmentEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   ErrorWebFluxAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.config.WebFluxConfigurer' (OnClassCondition)

   FlywayAutoConfiguration.FlywayConfiguration#flywayConnectionDetails:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.flyway.FlywayConnectionDetails; SearchStrategy: all) found beans of type 'org.springframework.boot.autoconfigure.flyway.FlywayConnectionDetails' flywayContainerConnectionDetailsForTest (OnBeanCondition)

   FlywayAutoConfiguration.FlywayConfiguration.OracleConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.flywaydb.database.oracle.OracleConfigurationExtension' (OnClassCondition)

   FlywayAutoConfiguration.FlywayConfiguration.PostgresqlConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.flywaydb.database.postgresql.PostgreSQLConfigurationExtension' (OnClassCondition)

   FlywayAutoConfiguration.FlywayConfiguration.SqlServerConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.flywaydb.database.sqlserver.SQLServerConfigurationExtension' (OnClassCondition)

   FlywayEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.flywaydb.core.Flyway' (OnClassCondition)

   FreeMarkerAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'freemarker.template.Configuration' (OnClassCondition)

   GangliaMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.ganglia.GangliaMeterRegistry' (OnClassCondition)

   GraphQlAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlObservationAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlQueryByExampleAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlQuerydslAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.querydsl.core.Query' (OnClassCondition)

   GraphQlRSocketAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlReactiveQueryByExampleAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlReactiveQuerydslAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.querydsl.core.Query' (OnClassCondition)

   GraphQlWebFluxAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlWebFluxSecurityAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlWebMvcAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlWebMvcSecurityAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphiteMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.graphite.GraphiteMeterRegistry' (OnClassCondition)

   GroovyTemplateAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'groovy.text.markup.MarkupTemplateEngine' (OnClassCondition)

   GsonAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.google.gson.Gson' (OnClassCondition)

   GsonHttpMessageConvertersConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.google.gson.Gson' (OnClassCondition)

   H2ConsoleAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.h2.server.web.JakartaWebServlet' (OnClassCondition)

   HazelcastAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.hazelcast.core.HazelcastInstance' (OnClassCondition)

   HazelcastCacheConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.hazelcast.core.HazelcastInstance' (OnClassCondition)

   HazelcastHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.hazelcast.core.HazelcastInstance' (OnClassCondition)

   HazelcastJpaDependencyAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.hazelcast.core.HazelcastInstance' (OnClassCondition)

   HealthEndpointReactiveWebExtensionConfiguration:
      Did not match:
         - did not find reactive web application classes (OnWebApplicationCondition)

   HealthEndpointWebExtensionConfiguration.JerseyAdditionalHealthEndpointPathsConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.glassfish.jersey.server.ResourceConfig' (OnClassCondition)

   HeapDumpWebEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   HibernateMetricsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.hibernate.stat.HibernateMetrics' (OnClassCondition)

   HttpExchangesAutoConfiguration:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.boot.actuate.web.exchanges.HttpExchangeRepository; SearchStrategy: all) did not find any beans of type org.springframework.boot.actuate.web.exchanges.HttpExchangeRepository (OnBeanCondition)
      Matched:
         - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)
         - @ConditionalOnProperty (management.httpexchanges.recording.enabled) matched (OnPropertyCondition)

   HttpExchangesAutoConfiguration.ReactiveHttpExchangesConfiguration:
      Did not match:
         - did not find reactive web application classes (OnWebApplicationCondition)
         - Ancestor org.springframework.boot.actuate.autoconfigure.web.exchanges.HttpExchangesAutoConfiguration did not match (ConditionEvaluationReport.AncestorsMatchedCondition)

   HttpExchangesAutoConfiguration.ServletHttpExchangesConfiguration:
      Did not match:
         - Ancestor org.springframework.boot.actuate.autoconfigure.web.exchanges.HttpExchangesAutoConfiguration did not match (ConditionEvaluationReport.AncestorsMatchedCondition)
      Matched:
         - found 'session' scope (OnWebApplicationCondition)

   HttpExchangesEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   HttpHandlerAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.DispatcherHandler' (OnClassCondition)

   HumioMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.humio.HumioMeterRegistry' (OnClassCondition)

   HypermediaAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.hateoas.EntityModel' (OnClassCondition)

   InfinispanCacheConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.infinispan.spring.embedded.provider.SpringEmbeddedCacheManager' (OnClassCondition)

   InfluxMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.influx.InfluxMeterRegistry' (OnClassCondition)

   InfoContributorAutoConfiguration#buildInfoContributor:
      Did not match:
         - @ConditionalOnSingleCandidate (types: org.springframework.boot.info.BuildProperties; SearchStrategy: all) did not find any beans (OnBeanCondition)
      Matched:
         - @ConditionalOnEnabledInfoContributor management.info.defaults.enabled is considered true (OnEnabledInfoContributorCondition)

   InfoContributorAutoConfiguration#envInfoContributor:
      Did not match:
         - @ConditionalOnEnabledInfoContributor management.info.env.enabled is not true (OnEnabledInfoContributorCondition)

   InfoContributorAutoConfiguration#gitInfoContributor:
      Did not match:
         - @ConditionalOnSingleCandidate (types: org.springframework.boot.info.GitProperties; SearchStrategy: all) did not find any beans (OnBeanCondition)
      Matched:
         - @ConditionalOnEnabledInfoContributor management.info.defaults.enabled is considered true (OnEnabledInfoContributorCondition)

   InfoContributorAutoConfiguration#javaInfoContributor:
      Did not match:
         - @ConditionalOnEnabledInfoContributor management.info.java.enabled is not true (OnEnabledInfoContributorCondition)

   InfoContributorAutoConfiguration#osInfoContributor:
      Did not match:
         - @ConditionalOnEnabledInfoContributor management.info.os.enabled is not true (OnEnabledInfoContributorCondition)

   InfoContributorAutoConfiguration#processInfoContributor:
      Did not match:
         - @ConditionalOnEnabledInfoContributor management.info.process.enabled is not true (OnEnabledInfoContributorCondition)

   InfoContributorAutoConfiguration#sslInfo:
      Did not match:
         - @ConditionalOnEnabledInfoContributor management.info.ssl.enabled is not true (OnEnabledInfoContributorCondition)
      Matched:
         - @ConditionalOnMissingBean (types: org.springframework.boot.info.SslInfo; SearchStrategy: all) did not find any beans (OnBeanCondition)

   InfoContributorAutoConfiguration#sslInfoContributor:
      Did not match:
         - @ConditionalOnEnabledInfoContributor management.info.ssl.enabled is not true (OnEnabledInfoContributorCondition)

   InfoEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   IntegrationAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.integration.config.EnableIntegration' (OnClassCondition)

   IntegrationGraphEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.integration.graph.IntegrationGraphServer' (OnClassCondition)

   JCacheCacheConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'javax.cache.Caching' (OnClassCondition)

   JacksonHttpMessageConvertersConfiguration.MappingJackson2XmlHttpMessageConverterConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.fasterxml.jackson.dataformat.xml.XmlMapper' (OnClassCondition)

   JdbcRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.jdbc.repository.config.AbstractJdbcConfiguration' (OnClassCondition)

   JerseyAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.glassfish.jersey.server.spring.SpringComponentProvider' (OnClassCondition)

   JerseySameManagementContextConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.glassfish.jersey.server.ResourceConfig' (OnClassCondition)

   JerseyServerMetricsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.glassfish.jersey.micrometer.server.ObservationApplicationEventListener' (OnClassCondition)

   JerseyWebEndpointManagementContextConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.glassfish.jersey.server.ResourceConfig' (OnClassCondition)

   JettyMetricsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.eclipse.jetty.server.Server' (OnClassCondition)

   JmsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'jakarta.jms.Message' (OnClassCondition)

   JmsHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'jakarta.jms.ConnectionFactory' (OnClassCondition)

   JmxAutoConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.jmx.enabled=true) found different value in property 'enabled' (OnPropertyCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.jmx.export.MBeanExporter' (OnClassCondition)

   JmxEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.jmx.enabled=true) found different value in property 'enabled' (OnPropertyCondition)

   JmxMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.jmx.JmxMeterRegistry' (OnClassCondition)

   JndiConnectionFactoryAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.jms.core.JmsTemplate' (OnClassCondition)

   JndiDataSourceAutoConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.datasource.jndi-name) did not find property 'jndi-name' (OnPropertyCondition)
      Matched:
         - @ConditionalOnClass found required classes 'javax.sql.DataSource', 'org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseType' (OnClassCondition)

   JndiJtaConfiguration:
      Did not match:
         - @ConditionalOnJndi JNDI environment is not available (OnJndiCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.transaction.jta.JtaTransactionManager' (OnClassCondition)

   JooqAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.jooq.DSLContext' (OnClassCondition)

   JpaRepositoriesAutoConfiguration#entityManagerFactoryBootstrapExecutorCustomizer:
      Did not match:
         - AnyNestedCondition 0 matched 2 did not; NestedCondition on JpaRepositoriesAutoConfiguration.BootstrapExecutorCondition.LazyBootstrapMode @ConditionalOnProperty (spring.data.jpa.repositories.bootstrap-mode=lazy) did not find property 'bootstrap-mode'; NestedCondition on JpaRepositoriesAutoConfiguration.BootstrapExecutorCondition.DeferredBootstrapMode @ConditionalOnProperty (spring.data.jpa.repositories.bootstrap-mode=deferred) did not find property 'bootstrap-mode' (JpaRepositoriesAutoConfiguration.BootstrapExecutorCondition)

   JsonbAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'jakarta.json.bind.Jsonb' (OnClassCondition)

   JsonbHttpMessageConvertersConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'jakarta.json.bind.Jsonb' (OnClassCondition)

   KafkaAnnotationDrivenConfiguration#kafkaListenerContainerFactoryConfigurerVirtualThreads:
   KafkaAnnotationDrivenConfiguration#kafkaListenerContainerFactoryConfigurerVirtualThreads:
      Did not match:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.kafka.ConcurrentKafkaListenerContainerFactoryConfigurer; SearchStrategy: all) found beans of type 'org.springframework.boot.autoconfigure.kafka.ConcurrentKafkaListenerContainerFactoryConfigurer' kafkaListenerContainerFactoryConfigurer (OnBeanCondition)
         - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.kafka.ConcurrentKafkaListenerContainerFactoryConfigurer; SearchStrategy: all) found beans of type 'org.springframework.boot.autoconfigure.kafka.ConcurrentKafkaListenerContainerFactoryConfigurer' kafkaListenerContainerFactoryConfigurer (OnBeanCondition)
   KafkaAutoConfiguration#kafkaJaasInitializer:
      Did not match:
         - @ConditionalOnProperty (spring.kafka.jaas.enabled) did not find property 'spring.kafka.jaas.enabled' (OnPropertyCondition)

   KafkaAutoConfiguration#kafkaRetryTopicConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.kafka.retry.topic.enabled) did not find property 'spring.kafka.retry.topic.enabled' (OnPropertyCondition)

   KafkaAutoConfiguration#kafkaTransactionManager:
      Did not match:
         - @ConditionalOnProperty (spring.kafka.producer.transaction-id-prefix) did not find property 'spring.kafka.producer.transaction-id-prefix' (OnPropertyCondition)

   KafkaStreamsAnnotationDrivenConfiguration:
      Did not match:
         - @ConditionalOnBean (names: defaultKafkaStreamsBuilder; SearchStrategy: all) did not find any beans named defaultKafkaStreamsBuilder (OnBeanCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.apache.kafka.streams.StreamsBuilder' (OnClassCondition)

   KairosMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.kairos.KairosMeterRegistry' (OnClassCondition)

   LdapAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.ldap.core.ContextSource' (OnClassCondition)

   LdapHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.ldap.core.LdapOperations' (OnClassCondition)

   LdapRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.ldap.repository.LdapRepository' (OnClassCondition)

   LettuceMetricsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.lettuce.core.metrics.MicrometerCommandLatencyRecorder' (OnClassCondition)

   LiquibaseAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'liquibase.change.DatabaseChange' (OnClassCondition)

   LiquibaseEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'liquibase.integration.spring.SpringLiquibase' (OnClassCondition)

   LoadBalancerAutoConfiguration:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.cloud.client.loadbalancer.LoadBalancerClient; SearchStrategy: all) did not find any beans of type org.springframework.cloud.client.loadbalancer.LoadBalancerClient (OnBeanCondition)
      Matched:
         - AnyNestedCondition 2 matched 0 did not; NestedCondition on BlockingRestClassesPresentCondition.RestClientPresent @ConditionalOnClass found required class 'org.springframework.web.client.RestClient'; NestedCondition on BlockingRestClassesPresentCondition.RestTemplatePresent @ConditionalOnClass found required class 'org.springframework.web.client.RestTemplate' (BlockingRestClassesPresentCondition)

   LoadBalancerAutoConfiguration.RetryAutoConfiguration:
      Did not match:
         - Ancestor org.springframework.cloud.client.loadbalancer.LoadBalancerAutoConfiguration did not match (ConditionEvaluationReport.AncestorsMatchedCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.retry.support.RetryTemplate' (OnClassCondition)

   LoadBalancerAutoConfiguration.RetryInterceptorAutoConfiguration:
      Did not match:
         - Ancestor org.springframework.cloud.client.loadbalancer.LoadBalancerAutoConfiguration did not match (ConditionEvaluationReport.AncestorsMatchedCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.retry.support.RetryTemplate' (OnClassCondition)
         - @ConditionalOnProperty (spring.cloud.loadbalancer.retry.enabled) matched (OnPropertyCondition)

   LoadBalancerBeanPostProcessorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.function.client.WebClient' (OnClassCondition)

   Log4J2MetricsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.apache.logging.log4j.core.LoggerContext' (OnClassCondition)

   LogFileWebEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   LoggersEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   MailHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.mail.javamail.JavaMailSenderImpl' (OnClassCondition)

   MailSenderAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'jakarta.mail.internet.MimeMessage' (OnClassCondition)

   MailSenderValidatorAutoConfiguration:
      Did not match:
         - @ConditionalOnSingleCandidate did not find required type 'org.springframework.mail.javamail.JavaMailSenderImpl' (OnBeanCondition)

   ManagementContextAutoConfiguration.DifferentManagementContextConfiguration:
      Did not match:
         - Management Port actual port type (SAME) did not match required type (DIFFERENT) (OnManagementPortCondition)

   ManagementWebSecurityAutoConfiguration:
      Did not match:
         - AllNestedConditions 1 matched 1 did not; NestedCondition on DefaultWebSecurityCondition.Beans @ConditionalOnMissingBean (types: org.springframework.security.web.SecurityFilterChain; SearchStrategy: all) did not find any beans; NestedCondition on DefaultWebSecurityCondition.Classes @ConditionalOnClass did not find required classes 'org.springframework.security.web.SecurityFilterChain', 'org.springframework.security.config.annotation.web.builders.HttpSecurity' (DefaultWebSecurityCondition)
      Matched:
         - found 'session' scope (OnWebApplicationCondition)

   MappingsEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   MessageSourceAutoConfiguration:
      Did not match:
         - ResourceBundle did not find bundle with basename messages (MessageSourceAutoConfiguration.ResourceBundleCondition)

   MetricsAspectsAutoConfiguration:
      Did not match:
         - AnyNestedCondition 0 matched 2 did not; NestedCondition on MetricsAspectsAutoConfiguration.ObservationAnnotationsEnabledCondition.ManagementObservationsEnabledCondition @ConditionalOnProperty (management.observations.annotations.enabled=true) did not find property 'enabled'; NestedCondition on MetricsAspectsAutoConfiguration.ObservationAnnotationsEnabledCondition.MicrometerObservationsEnabledCondition @ConditionalOnProperty (micrometer.observations.annotations.enabled=true) did not find property 'enabled' (MetricsAspectsAutoConfiguration.ObservationAnnotationsEnabledCondition)
      Matched:
         - @ConditionalOnClass found required classes 'io.micrometer.core.instrument.MeterRegistry', 'org.aspectj.weaver.Advice' (OnClassCondition)

   MetricsEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)
      Matched:
         - @ConditionalOnClass found required class 'io.micrometer.core.annotation.Timed' (OnClassCondition)

   MicrometerTracingAutoConfiguration.SpanAspectConfiguration:
      Did not match:
         - AnyNestedCondition 0 matched 2 did not; NestedCondition on MicrometerTracingAutoConfiguration.ObservationAnnotationsEnabledCondition.ManagementObservationsEnabledCondition @ConditionalOnProperty (management.observations.annotations.enabled=true) did not find property 'enabled'; NestedCondition on MicrometerTracingAutoConfiguration.ObservationAnnotationsEnabledCondition.MicrometerObservationsEnabledCondition @ConditionalOnProperty (micrometer.observations.annotations.enabled=true) did not find property 'enabled' (MicrometerTracingAutoConfiguration.ObservationAnnotationsEnabledCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.aspectj.weaver.Advice' (OnClassCondition)

   MongoAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.mongodb.client.MongoClient' (OnClassCondition)

   MongoDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.mongodb.client.MongoClient' (OnClassCondition)

   MongoHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.mongodb.core.MongoTemplate' (OnClassCondition)

   MongoMetricsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.mongodb.MongoClientSettings' (OnClassCondition)

   MongoReactiveAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.mongodb.reactivestreams.client.MongoClient' (OnClassCondition)

   MongoReactiveDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.mongodb.reactivestreams.client.MongoClient' (OnClassCondition)

   MongoReactiveHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Flux' (OnClassCondition)

   MongoReactiveRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.mongodb.reactivestreams.client.MongoClient' (OnClassCondition)

   MongoRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.mongodb.client.MongoClient' (OnClassCondition)

   MultipleOpenApiSupportConfiguration:
      Did not match:
         - AnyNestedCondition 0 matched 2 did not; NestedCondition on MultipleOpenApiSupportCondition.OnActuatorDifferentPort found non-matching nested conditions Management Port actual port type (SAME) did not match required type (DIFFERENT), @ConditionalOnProperty (springdoc.show-actuator) did not find property 'springdoc.show-actuator'; NestedCondition on MultipleOpenApiSupportCondition.OnMultipleOpenApiSupportCondition AnyNestedCondition 0 matched 2 did not; NestedCondition on MultipleOpenApiGroupsCondition.OnGroupConfigProperty @ConditionalOnProperty (springdoc.group-configs[0].group) did not find property 'springdoc.group-configs[0].group'; NestedCondition on MultipleOpenApiGroupsCondition.OnGroupedOpenApiBean @ConditionalOnBean (types: org.springdoc.core.models.GroupedOpenApi; SearchStrategy: all) did not find any beans of type org.springdoc.core.models.GroupedOpenApi (MultipleOpenApiSupportCondition)
      Matched:
         - found 'session' scope (OnWebApplicationCondition)
         - @ConditionalOnProperty (springdoc.api-docs.enabled) matched (OnPropertyCondition)

   MultipleOpenApiSupportConfiguration.SpringDocWebMvcActuatorDifferentConfiguration:
      Did not match:
         - Management Port actual port type (SAME) did not match required type (DIFFERENT) (OnManagementPortCondition)
         - Ancestor org.springdoc.webmvc.core.configuration.MultipleOpenApiSupportConfiguration did not match (ConditionEvaluationReport.AncestorsMatchedCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.boot.actuate.endpoint.web.servlet.WebMvcEndpointHandlerMapping' (OnClassCondition)

   MustacheAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.samskivert.mustache.Mustache' (OnClassCondition)

   Neo4jAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.neo4j.driver.Driver' (OnClassCondition)

   Neo4jDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.neo4j.driver.Driver' (OnClassCondition)

   Neo4jHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.neo4j.driver.Driver' (OnClassCondition)

   Neo4jReactiveDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.neo4j.driver.Driver' (OnClassCondition)

   Neo4jReactiveRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.neo4j.driver.Driver' (OnClassCondition)

   Neo4jRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.neo4j.driver.Driver' (OnClassCondition)

   NewRelicMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.newrelic.NewRelicMeterRegistry' (OnClassCondition)

   NoOpMeterRegistryConfiguration:
      Did not match:
         - @ConditionalOnMissingBean (types: io.micrometer.core.instrument.MeterRegistry; SearchStrategy: all) found beans of type 'io.micrometer.core.instrument.MeterRegistry' simpleMeterRegistry (OnBeanCondition)

   NoopTracerAutoConfiguration:
      Did not match:
         - @ConditionalOnMissingBean (types: io.micrometer.tracing.Tracer; SearchStrategy: all) found beans of type 'io.micrometer.tracing.Tracer' braveTracerBridge (OnBeanCondition)
      Matched:
         - @ConditionalOnClass found required class 'io.micrometer.tracing.Tracer' (OnClassCondition)

   OAuth2AuthorizationServerAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.oauth2.server.authorization.OAuth2Authorization' (OnClassCondition)

   OAuth2AuthorizationServerJwtAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.nimbusds.jose.jwk.source.JWKSource' (OnClassCondition)

   OAuth2ClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.config.annotation.web.configuration.EnableWebSecurity' (OnClassCondition)

   OAuth2ResourceServerAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.oauth2.server.resource.authentication.BearerTokenAuthenticationToken' (OnClassCondition)

   ObservationAutoConfiguration.MeterObservationHandlerConfiguration.OnlyMetricsMeterObservationHandlerConfiguration:
      Did not match:
         - @ConditionalOnMissingBean (types: io.micrometer.tracing.Tracer; SearchStrategy: all) found beans of type 'io.micrometer.tracing.Tracer' braveTracerBridge (OnBeanCondition)

   ObservationAutoConfiguration.ObservedAspectConfiguration:
      Did not match:
         - AnyNestedCondition 0 matched 2 did not; NestedCondition on ObservationAutoConfiguration.ObservationAnnotationsEnabledCondition.ManagementObservationsEnabledCondition @ConditionalOnProperty (management.observations.annotations.enabled=true) did not find property 'enabled'; NestedCondition on ObservationAutoConfiguration.ObservationAnnotationsEnabledCondition.MicrometerObservationsEnabledCondition @ConditionalOnProperty (micrometer.observations.annotations.enabled=true) did not find property 'enabled' (ObservationAutoConfiguration.ObservationAnnotationsEnabledCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.aspectj.weaver.Advice' (OnClassCondition)

   ObservationAutoConfiguration.OnlyMetricsConfiguration:
      Did not match:
         - @ConditionalOnMissingClass found unwanted class 'io.micrometer.tracing.Tracer' (OnClassCondition)

   ObservationAutoConfiguration.OnlyTracingConfiguration:
      Did not match:
         - @ConditionalOnMissingClass found unwanted class 'io.micrometer.core.instrument.MeterRegistry' (OnClassCondition)

   OpenTelemetryAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.opentelemetry.sdk.OpenTelemetrySdk' (OnClassCondition)

   OpenTelemetryLoggingAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.opentelemetry.api.OpenTelemetry' (OnClassCondition)

   OpenTelemetryTracingAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.tracing.otel.bridge.OtelTracer' (OnClassCondition)

   OtlpLoggingAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.opentelemetry.api.OpenTelemetry' (OnClassCondition)

   OtlpMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.registry.otlp.OtlpMeterRegistry' (OnClassCondition)

   OtlpTracingAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.tracing.otel.bridge.OtelTracer' (OnClassCondition)

   PauseResumeEndpointsConfiguration#pauseEndpoint:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.cloud.context.restart.RestartEndpoint; SearchStrategy: all) did not find any beans of type org.springframework.cloud.context.restart.RestartEndpoint (OnBeanCondition)

   PauseResumeEndpointsConfiguration#resumeEndpoint:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.cloud.context.restart.RestartEndpoint; SearchStrategy: all) did not find any beans of type org.springframework.cloud.context.restart.RestartEndpoint (OnBeanCondition)

   ProjectInfoAutoConfiguration#buildProperties:
      Did not match:
         - @ConditionalOnResource did not find resource '${spring.info.build.location:classpath:META-INF/build-info.properties}' (OnResourceCondition)

   ProjectInfoAutoConfiguration#gitProperties:
      Did not match:
         - GitResource did not find git info at classpath:git.properties (ProjectInfoAutoConfiguration.GitResourceAvailableCondition)

   PrometheusMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnEnabledMetricsExport management.defaults.metrics.export.enabled is considered false (OnMetricsExportEnabledCondition)
      Matched:
         - @ConditionalOnClass found required class 'io.micrometer.prometheusmetrics.PrometheusMeterRegistry' (OnClassCondition)

   PrometheusSimpleclientExemplarsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.prometheus.client.exemplars.tracer.common.SpanContextSupplier' (OnClassCondition)

   PrometheusSimpleclientMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.prometheus.PrometheusMeterRegistry' (OnClassCondition)

   PulsarAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.apache.pulsar.client.api.PulsarClient' (OnClassCondition)

   PulsarReactiveAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.apache.pulsar.client.api.PulsarClient' (OnClassCondition)

   QuartzAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.quartz.Scheduler' (OnClassCondition)

   QuartzEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.quartz.Scheduler' (OnClassCondition)

   R2dbcAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.r2dbc.spi.ConnectionFactory' (OnClassCondition)

   R2dbcDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.r2dbc.core.R2dbcEntityTemplate' (OnClassCondition)

   R2dbcInitializationConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required classes 'io.r2dbc.spi.ConnectionFactory', 'org.springframework.r2dbc.connection.init.DatabasePopulator' (OnClassCondition)

   R2dbcObservationAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.r2dbc.proxy.ProxyConnectionFactory' (OnClassCondition)

   R2dbcProxyAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.r2dbc.proxy.ProxyConnectionFactory' (OnClassCondition)

   R2dbcRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.r2dbc.spi.ConnectionFactory' (OnClassCondition)

   R2dbcTransactionManagerAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.r2dbc.connection.R2dbcTransactionManager' (OnClassCondition)

   RSocketGraphQlClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   RSocketMessagingAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.rsocket.RSocket' (OnClassCondition)

   RSocketRequesterAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.rsocket.RSocket' (OnClassCondition)

   RSocketSecurityAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.rsocket.core.SecuritySocketAcceptorInterceptor' (OnClassCondition)

   RSocketServerAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.rsocket.core.RSocketServer' (OnClassCondition)

   RSocketStrategiesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.rsocket.RSocket' (OnClassCondition)

   RabbitAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.rabbitmq.client.Channel' (OnClassCondition)

   RabbitHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.amqp.rabbit.core.RabbitTemplate' (OnClassCondition)

   RabbitMetricsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.rabbitmq.client.ConnectionFactory' (OnClassCondition)

   RateLimiterAutoConfiguration.RateLimiterEndpointAutoConfiguration#rateLimiterEndpoint:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   RateLimiterAutoConfiguration.RateLimiterEndpointAutoConfiguration#rateLimiterEventsEndpoint:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   RateLimiterMetricsAutoConfiguration#registerRateLimiterMetrics:
      Did not match:
         - @ConditionalOnProperty (resilience4j.ratelimiter.metrics.legacy.enabled=true) did not find property 'resilience4j.ratelimiter.metrics.legacy.enabled' (OnPropertyCondition)

   RateLimitersHealthIndicatorAutoConfiguration#rateLimitersHealthIndicator:
      Did not match:
         - @ConditionalOnProperty (management.health.ratelimiters.enabled) did not find property 'enabled' (OnPropertyCondition)

   ReactiveCloudFoundryActuatorAutoConfiguration:
      Did not match:
         - @ConditionalOnWebApplication did not find reactive web application classes (OnWebApplicationCondition)

   ReactiveCommonsClientAutoConfiguration.ReactiveDiscoveryLoadBalancerConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.function.client.WebClient' (OnClassCondition)

   ReactiveCompositeDiscoveryClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.function.client.WebClient' (OnClassCondition)

   ReactiveElasticsearchClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'co.elastic.clients.transport.ElasticsearchTransport' (OnClassCondition)

   ReactiveElasticsearchRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Mono' (OnClassCondition)

   ReactiveHealthEndpointConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Flux' (OnClassCondition)

   ReactiveManagementContextAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Flux' (OnClassCondition)

   ReactiveManagementWebSecurityAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.config.annotation.web.reactive.EnableWebFluxSecurity' (OnClassCondition)

   ReactiveMultipartAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.config.WebFluxConfigurer' (OnClassCondition)

   ReactiveOAuth2ClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Flux' (OnClassCondition)

   ReactiveOAuth2ResourceServerAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.config.annotation.web.reactive.EnableWebFluxSecurity' (OnClassCondition)

   ReactiveResilience4JAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required classes 'reactor.core.publisher.Mono', 'reactor.core.publisher.Flux', 'io.github.resilience4j.reactor.circuitbreaker.operator.CircuitBreakerOperator' (OnClassCondition)

   ReactiveSecurityAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Flux' (OnClassCondition)

   ReactiveUserDetailsServiceAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.authentication.ReactiveAuthenticationManager' (OnClassCondition)

   ReactiveWebServerFactoryAutoConfiguration:
      Did not match:
         - @ConditionalOnWebApplication did not find reactive web application classes (OnWebApplicationCondition)

   ReactorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Hooks' (OnClassCondition)

   ReactorLoadBalancerClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.function.client.WebClient' (OnClassCondition)

   RedisAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.redis.core.RedisOperations' (OnClassCondition)

   RedisCacheConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.redis.connection.RedisConnectionFactory' (OnClassCondition)

   RedisHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.redis.connection.RedisConnectionFactory' (OnClassCondition)

   RedisReactiveAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Flux' (OnClassCondition)

   RedisReactiveHealthContributorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Flux' (OnClassCondition)

   RedisRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.redis.repository.configuration.EnableRedisRepositories' (OnClassCondition)

   RefreshAutoConfiguration#legacyContextRefresher:
      Did not match:
         - AnyNestedCondition 0 matched 3 did not; NestedCondition on ConditionalOnBootstrapEnabled.OnBootstrapEnabledCondition.OnBootstrapEnabled @ConditionalOnProperty (spring.cloud.bootstrap.enabled) did not find property 'spring.cloud.bootstrap.enabled'; NestedCondition on ConditionalOnBootstrapEnabled.OnBootstrapEnabledCondition.OnUseLegacyProcessingEnabled @ConditionalOnProperty (spring.config.use-legacy-processing) did not find property 'spring.config.use-legacy-processing'; NestedCondition on ConditionalOnBootstrapEnabled.OnBootstrapEnabledCondition.OnBootstrapMarkerClassPresent @ConditionalOnClass did not find required class 'org.springframework.cloud.bootstrap.marker.Marker' (ConditionalOnBootstrapEnabled.OnBootstrapEnabledCondition)

   RefreshAutoConfiguration.JpaInvokerConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'javax.persistence.EntityManagerFactory' (OnClassCondition)

   RefreshEndpointAutoConfiguration.RefreshEndpointConfiguration#refreshEndpoint:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)
      Matched:
         - @ConditionalOnBean (types: org.springframework.cloud.context.refresh.ContextRefresher; SearchStrategy: all) found bean 'configDataContextRefresher'; @ConditionalOnMissingBean (types: org.springframework.cloud.endpoint.RefreshEndpoint; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RepositoryRestMvcAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.rest.webmvc.config.RepositoryRestMvcConfiguration' (OnClassCondition)

   Resilience4JAutoConfiguration.MicrometerResilience4JCustomizerConfiguration:
      Did not match:
         - @ConditionalOnMissingBean (types: io.github.resilience4j.micrometer.tagged.TaggedCircuitBreakerMetricsPublisher; SearchStrategy: all) found beans of type 'io.github.resilience4j.micrometer.tagged.TaggedCircuitBreakerMetricsPublisher' taggedCircuitBreakerMetricsPublisher (OnBeanCondition)
      Matched:
         - @ConditionalOnClass found required classes 'io.github.resilience4j.micrometer.tagged.TaggedCircuitBreakerMetrics', 'io.github.resilience4j.micrometer.tagged.TaggedCircuitBreakerMetricsPublisher' (OnClassCondition)

   Resilience4JAutoConfiguration.Resilience4jBulkheadConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.github.resilience4j.bulkhead.Bulkhead' (OnClassCondition)

   RestartEndpointWithIntegrationConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.integration.monitor.IntegrationMBeanExporter' (OnClassCondition)

   RestartEndpointWithoutIntegrationConfiguration#restartEndpointWithoutIntegration:
      Did not match:
         - @ConditionalOnAvailableEndpoint the configured access for endpoint 'restart' is NONE (OnAvailableEndpointCondition)

   RetryAutoConfiguration.RetryAutoEndpointConfiguration#retryEndpoint:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   RetryAutoConfiguration.RetryAutoEndpointConfiguration#retryEventsEndpoint:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   RetryMetricsAutoConfiguration#registerRetryMetrics:
      Did not match:
         - @ConditionalOnProperty (resilience4j.retry.metrics.legacy.enabled=true) did not find property 'resilience4j.retry.metrics.legacy.enabled' (OnPropertyCondition)

   Saml2RelyingPartyAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.saml2.provider.service.registration.RelyingPartyRegistrationRepository' (OnClassCondition)

   SbomEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   ScheduledTasksEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   SecurityAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.authentication.DefaultAuthenticationEventPublisher' (OnClassCondition)

   SecurityFilterAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.config.http.SessionCreationPolicy' (OnClassCondition)

   SecurityRequestMatchersManagementContextConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.web.util.matcher.RequestMatcher' (OnClassCondition)

   SendGridAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.sendgrid.SendGrid' (OnClassCondition)

   ServiceRegistryAutoConfiguration.ServiceRegistryEndpointConfiguration:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.cloud.client.serviceregistry.ServiceRegistry; SearchStrategy: all) did not find any beans of type org.springframework.cloud.client.serviceregistry.ServiceRegistry (OnBeanCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.boot.actuate.endpoint.annotation.Endpoint' (OnClassCondition)

   ServletEndpointManagementContextConfiguration.JerseyServletEndpointManagementContextConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.glassfish.jersey.server.ResourceConfig' (OnClassCondition)

   ServletManagementContextAutoConfiguration.ApplicationContextFilterConfiguration:
      Did not match:
         - @ConditionalOnProperty (management.server.add-application-context-header=true) did not find property 'add-application-context-header' (OnPropertyCondition)

   ServletWebServerFactoryAutoConfiguration.ForwardedHeaderFilterConfiguration:
      Did not match:
         - @ConditionalOnProperty (server.forward-headers-strategy=framework) did not find property 'server.forward-headers-strategy' (OnPropertyCondition)

   ServletWebServerFactoryConfiguration.EmbeddedJetty:
      Did not match:
         - @ConditionalOnClass did not find required classes 'org.eclipse.jetty.server.Server', 'org.eclipse.jetty.util.Loader', 'org.eclipse.jetty.ee10.webapp.WebAppContext' (OnClassCondition)

   ServletWebServerFactoryConfiguration.EmbeddedUndertow:
      Did not match:
         - @ConditionalOnClass did not find required classes 'io.undertow.Undertow', 'org.xnio.SslClientAuthMode' (OnClassCondition)

   SessionAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.session.Session' (OnClassCondition)

   SessionsEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.session.Session' (OnClassCondition)

   ShutdownEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnAvailableEndpoint the configured access for endpoint 'shutdown' is NONE (OnAvailableEndpointCondition)

   SignalFxMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.signalfx.SignalFxMeterRegistry' (OnClassCondition)

   SimpleReactiveDiscoveryClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.function.client.WebClient' (OnClassCondition)

   SpringApplicationAdminJmxAutoConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.application.admin.enabled=true) did not find property 'enabled' (OnPropertyCondition)

   SpringDocConfiguration#propertiesResolverForSchema:
      Did not match:
         - @ConditionalOnProperty (springdoc.api-docs.resolve-schema-properties) did not find property 'springdoc.api-docs.resolve-schema-properties' (OnPropertyCondition)

   SpringDocConfiguration#propertyCustomizingConverter:
      Did not match:
         - @ConditionalOnBean (types: org.springdoc.core.customizers.PropertyCustomizer; SearchStrategy: all) did not find any beans of type org.springdoc.core.customizers.PropertyCustomizer (OnBeanCondition)

   SpringDocConfiguration#springdocBeanFactoryPostProcessor:
      Did not match:
         - AnyNestedCondition 0 matched 2 did not; NestedCondition on CacheOrGroupedOpenApiCondition.OnCacheDisabled found non-matching nested conditions @ConditionalOnProperty (springdoc.cache.disabled) did not find property 'springdoc.cache.disabled'; NestedCondition on CacheOrGroupedOpenApiCondition.OnMultipleOpenApiSupportCondition AnyNestedCondition 0 matched 2 did not; NestedCondition on MultipleOpenApiSupportCondition.OnActuatorDifferentPort found non-matching nested conditions Management Port actual port type (SAME) did not match required type (DIFFERENT), @ConditionalOnProperty (springdoc.show-actuator) did not find property 'springdoc.show-actuator'; NestedCondition on MultipleOpenApiSupportCondition.OnMultipleOpenApiSupportCondition AnyNestedCondition 0 matched 2 did not; NestedCondition on MultipleOpenApiGroupsCondition.OnGroupConfigProperty @ConditionalOnProperty (springdoc.group-configs[0].group) did not find property 'springdoc.group-configs[0].group'; NestedCondition on MultipleOpenApiGroupsCondition.OnGroupedOpenApiBean @ConditionalOnBean (types: org.springdoc.core.models.GroupedOpenApi; SearchStrategy: all) did not find any beans of type org.springdoc.core.models.GroupedOpenApi (CacheOrGroupedOpenApiCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.boot.context.properties.bind.BindResult' (OnClassCondition)

   SpringDocConfiguration#springdocBeanFactoryPostProcessor2:
      Did not match:
         - @ConditionalOnMissingClass found unwanted class 'org.springframework.boot.context.properties.bind.BindResult' (OnClassCondition)

   SpringDocConfiguration.SpringDocActuatorConfiguration:
      Did not match:
         - @ConditionalOnProperty (springdoc.show-actuator) did not find property 'springdoc.show-actuator' (OnPropertyCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.boot.actuate.autoconfigure.endpoint.web.WebEndpointProperties' (OnClassCondition)

   SpringDocConfiguration.SpringDocRepositoryRestConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.rest.core.config.RepositoryRestConfiguration' (OnClassCondition)

   SpringDocConfiguration.SpringDocWebFluxSupportConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Flux' (OnClassCondition)

   SpringDocDataRestConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.rest.core.config.RepositoryRestConfiguration' (OnClassCondition)

   SpringDocFunctionCatalogConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.cloud.function.web.function.FunctionEndpointInitializer' (OnClassCondition)

   SpringDocHateoasConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.hateoas.server.LinkRelationProvider' (OnClassCondition)

   SpringDocJacksonKotlinModuleConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.fasterxml.jackson.module.kotlin.KotlinModule' (OnClassCondition)

   SpringDocJavadocConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.github.therapi.runtimejavadoc.CommentFormatter' (OnClassCondition)

   SpringDocKotlinConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'kotlin.coroutines.Continuation' (OnClassCondition)

   SpringDocKotlinxConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'kotlinx.coroutines.flow.Flow' (OnClassCondition)

   SpringDocSecurityConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.web.SecurityFilterChain' (OnClassCondition)

   SpringDocSortConfiguration#delegatingMethodParameterCustomizer:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springdoc.core.customizers.DelegatingMethodParameterCustomizer; SearchStrategy: all) found beans of type 'org.springdoc.core.customizers.DelegatingMethodParameterCustomizer' delegatingMethodParameterCustomizer (OnBeanCondition)

   SpringDocWebMvcConfiguration.SpringDocWebMvcActuatorConfiguration#actuatorProvider:
      Did not match:
         - @ConditionalOnExpression (#{${springdoc.show-actuator:false} or ${springdoc.use-management-port:false}}) resulted in false (OnExpressionCondition)

   SpringDocWebMvcConfiguration.SpringDocWebMvcActuatorConfiguration#openApiActuatorResource:
      Did not match:
         - @ConditionalOnExpression (#{${springdoc.use-management-port:false} and ${springdoc.enable-default-api-docs:true}}) resulted in false (OnExpressionCondition)

   StackdriverMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.stackdriver.StackdriverMeterRegistry' (OnClassCondition)

   StartupEndpointAutoConfiguration:
      Did not match:
         - ApplicationStartup configured applicationStartup is of type class org.springframework.core.metrics.DefaultApplicationStartup, expected BufferingApplicationStartup. (StartupEndpointAutoConfiguration.ApplicationStartupCondition)

   StatsdMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.micrometer.statsd.StatsdMeterRegistry' (OnClassCondition)

   SwaggerConfig#springWebProvider:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springdoc.core.providers.SpringWebProvider; SearchStrategy: all) found beans of type 'org.springdoc.core.providers.SpringWebProvider' springWebProvider (OnBeanCondition)

   SwaggerConfig#swaggerUiConfigParameters:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springdoc.core.properties.SwaggerUiConfigParameters; SearchStrategy: all) found beans of type 'org.springdoc.core.properties.SwaggerUiConfigParameters' org.springdoc.core.properties.SwaggerUiConfigParameters (OnBeanCondition)

   SwaggerConfig#swaggerUiHome:
      Did not match:
         - @ConditionalOnProperty (springdoc.swagger-ui.use-root-path=true) did not find property 'springdoc.swagger-ui.use-root-path' (OnPropertyCondition)


   SwaggerConfig.SwaggerActuatorWelcomeConfiguration:
      Did not match:
         - @ConditionalOnProperty (springdoc.use-management-port) did not find property 'springdoc.use-management-port' (OnPropertyCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.boot.actuate.endpoint.web.servlet.WebMvcEndpointHandlerMapping' (OnClassCondition)

   TaskExecutorConfigurations.SimpleAsyncTaskExecutorBuilderConfiguration#simpleAsyncTaskExecutorBuilderVirtualThreads:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springframework.boot.task.SimpleAsyncTaskExecutorBuilder; SearchStrategy: all) found beans of type 'org.springframework.boot.task.SimpleAsyncTaskExecutorBuilder' simpleAsyncTaskExecutorBuilder (OnBeanCondition)

   TaskExecutorConfigurations.TaskExecutorConfiguration#applicationTaskExecutorVirtualThreads:
      Did not match:
         - @ConditionalOnThreading did not find VIRTUAL (OnThreadingCondition)

   TaskSchedulingAutoConfiguration#scheduledBeanLazyInitializationExcludeFilter:
      Did not match:
         - @ConditionalOnBean (names: org.springframework.context.annotation.internalScheduledAnnotationProcessor; SearchStrategy: all) did not find any beans named org.springframework.context.annotation.internalScheduledAnnotationProcessor (OnBeanCondition)

   TaskSchedulingConfigurations.SimpleAsyncTaskSchedulerBuilderConfiguration#simpleAsyncTaskSchedulerBuilderVirtualThreads:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springframework.boot.task.SimpleAsyncTaskSchedulerBuilder; SearchStrategy: all) found beans of type 'org.springframework.boot.task.SimpleAsyncTaskSchedulerBuilder' simpleAsyncTaskSchedulerBuilder (OnBeanCondition)

   TaskSchedulingConfigurations.TaskSchedulerConfiguration:
      Did not match:
         - @ConditionalOnBean (names: org.springframework.context.annotation.internalScheduledAnnotationProcessor; SearchStrategy: all) did not find any beans named org.springframework.context.annotation.internalScheduledAnnotationProcessor (OnBeanCondition)

   TestcontainersPropertySourceAutoConfiguration#dynamicPropertyRegistrarBeanInitializer:
      Did not match:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springframework.test.context.support.DynamicPropertyRegistrarBeanInitializer; SearchStrategy: all) found beans of type 'org.springframework.test.context.support.DynamicPropertyRegistrarBeanInitializer' org.springframework.test.context.support.internalDynamicPropertyRegistrarBeanInitializer (OnBeanCondition)
         - @ConditionalOnMissingBean (types: org.springframework.test.context.support.DynamicPropertyRegistrarBeanInitializer; SearchStrategy: all) found beans of type 'org.springframework.test.context.support.DynamicPropertyRegistrarBeanInitializer' org.springframework.test.context.support.internalDynamicPropertyRegistrarBeanInitializer (OnBeanCondition)

   ThreadDumpEndpointAutoConfiguration:
      Did not match:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

      Did not match:
         - @ConditionalOnClass did not find required class 'io.github.resilience4j.bulkhead.ThreadPoolBulkhead' (OnClassCondition)

   ThymeleafAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.thymeleaf.spring6.SpringTemplateEngine' (OnClassCondition)

   TimeLimiterAutoConfiguration.TimeLimiterAutoEndpointConfiguration#timeLimiterEndpoint:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)


   TimeLimiterAutoConfiguration.TimeLimiterAutoEndpointConfiguration#timeLimiterEventsEndpoint:
      Did not match:
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)
         - @ConditionalOnAvailableEndpoint not exposed (OnAvailableEndpointCondition)

   TimeLimiterMetricsAutoConfiguration#registerTimeLimiterMetrics:
   TimeLimiterMetricsAutoConfiguration#registerTimeLimiterMetrics:
      Did not match:
         - @ConditionalOnProperty (resilience4j.timelimiter.metrics.legacy.enabled=true) did not find property 'resilience4j.timelimiter.metrics.legacy.enabled' (OnPropertyCondition)
         - @ConditionalOnProperty (resilience4j.timelimiter.metrics.legacy.enabled=true) did not find property 'resilience4j.timelimiter.metrics.legacy.enabled' (OnPropertyCondition)

   TransactionAutoConfiguration#transactionalOperator:
      Did not match:
         - @ConditionalOnSingleCandidate (types: org.springframework.transaction.ReactiveTransactionManager; SearchStrategy: all) did not find any beans (OnBeanCondition)
         - @ConditionalOnSingleCandidate (types: org.springframework.transaction.ReactiveTransactionManager; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TransactionAutoConfiguration.AspectJTransactionManagementConfiguration:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.transaction.aspectj.AbstractTransactionAspect; SearchStrategy: all) did not find any beans of type org.springframework.transaction.aspectj.AbstractTransactionAspect (OnBeanCondition)

   TransactionAutoConfiguration.EnableTransactionManagementConfiguration.JdkDynamicAutoProxyConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.aop.proxy-target-class=false) did not find property 'proxy-target-class' (OnPropertyCondition)

   UserDetailsServiceAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.authentication.AuthenticationManager' (OnClassCondition)

   ValidationAutoConfiguration:
      Did not match:
      Did not match:
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.execute(NodeTestTask.java:100)
lidation.spi.ValidationProvider' (OnResourceCondition)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.execute(NodeTestTask.java:100)
lidation.spi.ValidationProvider' (OnResourceCondition)
      Matched:
         - @ConditionalOnClass found required class 'jakarta.validation.executable.ExecutableValidator' (OnClassCondition)
         - @ConditionalOnClass found required class 'jakarta.validation.executable.ExecutableValidator' (OnClassCondition)

   WavefrontAutoConfiguration:
      Did not match:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.wavefront.sdk.common.application.ApplicationTags' (OnClassCondition)

   WavefrontMetricsExportAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.wavefront.sdk.common.WavefrontSender' (OnClassCondition)

   WavefrontTracingAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.wavefront.sdk.common.WavefrontSender' (OnClassCondition)

   WebClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.function.client.WebClient' (OnClassCondition)

   WebClientObservationConfiguration:
      Did not match:
      Did not match:

   WebFluxAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.config.WebFluxConfigurer' (OnClassCondition)

   WebFluxEndpointManagementContextConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.DispatcherHandler' (OnClassCondition)

   WebFluxObservationAutoConfiguration:
      Did not match:
         - @ConditionalOnWebApplication did not find reactive web application classes (OnWebApplicationCondition)

   WebMvcAutoConfiguration#hiddenHttpMethodFilter:
      Did not match:
         - @ConditionalOnProperty (spring.mvc.hiddenmethod.filter.enabled) did not find property 'enabled' (OnPropertyCondition)

   WebMvcAutoConfiguration.ProblemDetailsErrorHandlingConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.mvc.problemdetails.enabled=true) did not find property 'enabled' (OnPropertyCondition)

   WebMvcAutoConfiguration.ResourceChainCustomizerConfiguration:
      Did not match:
         - @ConditionalOnEnabledResourceChain did not find class org.webjars.WebJarVersionLocator (OnEnabledResourceChainCondition)

   WebMvcAutoConfiguration.WebMvcAutoConfigurationAdapter#beanNameViewResolver:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springframework.web.servlet.view.BeanNameViewResolver; SearchStrategy: all) found beans of type 'org.springframework.web.servlet.view.BeanNameViewResolver' beanNameViewResolver (OnBeanCondition)

   WebMvcEndpointManagementContextConfiguration#managementHealthEndpointWebMvcHandlerMapping:
      Did not match:
         - Management Port actual port type (SAME) did not match required type (DIFFERENT) (OnManagementPortCondition)

   WebServiceTemplateAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.oxm.Marshaller' (OnClassCondition)

   WebServicesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.ws.transport.http.MessageDispatcherServlet' (OnClassCondition)

   WebSessionIdResolverAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Mono' (OnClassCondition)

   WebSocketMessagingAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.socket.config.annotation.WebSocketMessageBrokerConfigurer' (OnClassCondition)

   WebSocketReactiveAutoConfiguration:
      Did not match:
         - @ConditionalOnWebApplication did not find reactive web application classes (OnWebApplicationCondition)

   WebSocketServletAutoConfiguration.JettyWebSocketConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.eclipse.jetty.ee10.websocket.jakarta.server.config.JakartaWebSocketServletContainerInitializer' (OnClassCondition)

   WebSocketServletAutoConfiguration.UndertowWebSocketConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.undertow.websockets.jsr.Bootstrap' (OnClassCondition)

   WritableEnvironmentEndpointAutoConfiguration:
      Did not match:
         - @ConditionalOnProperty (management.endpoint.env.post.enabled) did not find property 'management.endpoint.env.post.enabled' (OnPropertyCondition)
      Matched:
         - @ConditionalOnClass found required classes 'org.springframework.boot.actuate.env.EnvironmentEndpoint', 'org.springframework.boot.actuate.autoconfigure.env.EnvironmentEndpointProperties' (OnClassCondition)

   XADataSourceAutoConfiguration:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.boot.jdbc.XADataSourceWrapper; SearchStrategy: all) did not find any beans of type org.springframework.boot.jdbc.XADataSourceWrapper (OnBeanCondition)
      Matched:
         - @ConditionalOnClass found required classes 'javax.sql.DataSource', 'jakarta.transaction.TransactionManager', 'org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseType' (OnClassCondition)

   ZipkinConfigurations.BraveConfiguration#asyncZipkinSpanHandler:
      Did not match:
         - @ConditionalOnEnabledTracing management.tracing.enabled is false (OnEnabledTracingCondition)
      Matched:
         - @ConditionalOnBean (types: zipkin2.reporter.BytesMessageSender; SearchStrategy: all) found bean 'restTemplateSender'; @ConditionalOnMissingBean (types: zipkin2.reporter.brave.AsyncZipkinSpanHandler; SearchStrategy: all) did not find any beans (OnBeanCondition)

   ZipkinConfigurations.HttpClientSenderConfiguration#httpClientSender:
      Did not match:
         - @ConditionalOnMissingBean (types: zipkin2.reporter.BytesMessageSender; SearchStrategy: all) found beans of type 'zipkin2.reporter.BytesMessageSender' restTemplateSender (OnBeanCondition)

   ZipkinConfigurations.OpenTelemetryConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required classes 'io.opentelemetry.exporter.zipkin.ZipkinSpanExporter', 'zipkin2.Span' (OnClassCondition)

   ZipkinConfigurations.UrlConnectionSenderConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'zipkin2.reporter.urlconnection.URLConnectionSender' (OnClassCondition)

   ZipkinConfigurations.WebClientSenderConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.function.client.WebClient' (OnClassCondition)


Exclusions:
-----------

    None


Unconditional classes:
----------------------

    org.springframework.boot.autoconfigure.context.ConfigurationPropertiesAutoConfiguration

    org.springframework.cloud.client.ReactiveCommonsClientAutoConfiguration

    org.springframework.boot.actuate.autoconfigure.availability.AvailabilityHealthContributorAutoConfiguration

    org.springframework.boot.autoconfigure.ssl.SslAutoConfiguration

    org.springframework.boot.actuate.autoconfigure.info.InfoContributorAutoConfiguration

    org.springframework.cloud.client.discovery.simple.SimpleDiscoveryClientAutoConfiguration

    org.springframework.boot.autoconfigure.context.PropertyPlaceholderAutoConfiguration

    org.springframework.boot.autoconfigure.context.LifecycleAutoConfiguration

    org.springframework.cloud.client.CommonsClientAutoConfiguration

    org.springframework.boot.actuate.autoconfigure.metrics.integration.IntegrationMetricsAutoConfiguration

    org.springframework.boot.actuate.autoconfigure.endpoint.EndpointAutoConfiguration

    org.springframework.boot.testcontainers.service.connection.ServiceConnectionAutoConfiguration

    org.springframework.cloud.commons.config.CommonsConfigAutoConfiguration

    org.springframework.boot.actuate.autoconfigure.web.server.ManagementContextAutoConfiguration

    org.springframework.cloud.client.loadbalancer.LoadBalancerDefaultMappingsProviderAutoConfiguration

    org.springframework.cloud.client.discovery.composite.CompositeDiscoveryClientAutoConfiguration

    org.springframework.boot.actuate.autoconfigure.health.HealthContributorAutoConfiguration

    org.springframework.cloud.client.serviceregistry.ServiceRegistryAutoConfiguration

    org.springframework.cloud.autoconfigure.LifecycleMvcEndpointAutoConfiguration

    org.springdoc.core.configuration.SpringDocSpecPropertiesConfiguration

    org.springframework.boot.autoconfigure.availability.ApplicationAvailabilityAutoConfiguration

    org.springframework.boot.autoconfigure.info.ProjectInfoAutoConfiguration



2026-07-02T12:13:05.403+07:00  INFO 20433 --- [           main] [                                                 ] .s.b.a.l.ConditionEvaluationReportLogger : 
2026-07-02T12:13:05.403+07:00  INFO 20433 --- [           main] [                                                 ] .s.b.a.l.ConditionEvaluationReportLogger : 

Error starting ApplicationContext. To display the condition evaluation report re-run your application with 'debug' enabled.
2026-07-02T12:13:05.410+07:00 ERROR 20433 --- [           main] [                                                 ] o.s.b.d.LoggingFailureAnalysisReporter   : 

***************************
APPLICATION FAILED TO START
***************************

Description:

Your project setup is incompatible with our requirements due to following reasons:

- Spring Boot [3.4.12] is not compatible with this Spring Cloud release train


Action:

Consider applying the following actions:

- Change Spring Boot version to one of the following versions [3.2.x, 3.3.x] .
You can find the latest Spring Boot versions here [https://spring.io/projects/spring-boot#learn]. 
If you want to learn more about the Spring Cloud Release train compatibility, you can visit this page [https://spring.io/projects/spring-cloud#overview] and check the [Release Trains] section.
If you want to disable this check, just set the property [spring.cloud.compatibility-verifier.enabled=false]


2026-07-02T12:13:05.411+07:00  WARN 20433 --- [           main] [                                                 ] o.s.test.context.TestContextManager      : Caught exception while allowing TestExecutionListener [org.springframework.test.context.support.DependencyInjectionTestExecutionListener] to prepare test instance [com.techie.microservices.order.OrderServiceApplicationTests@438e8297]

java.lang.IllegalStateException: Failed to load ApplicationContext for [WebMergedContextConfiguration@5ff00e9a testClass = com.techie.microservices.order.OrderServiceApplicationTests, locations = [], classes = [com.techie.microservices.order.OrderServiceApplication], contextInitializerClasses = [], activeProfiles = [], propertySourceDescriptors = [], propertySourceProperties = ["org.springframework.boot.test.context.SpringBootTestContextBootstrapper=true", "server.port=0"], contextCustomizers = [[ImportsContextCustomizer@c933ede key = [org.springframework.cloud.contract.wiremock.WireMockRestTemplateConfiguration, org.springframework.cloud.contract.wiremock.WireMockConfiguration]], org.springframework.boot.test.context.filter.ExcludeFilterContextCustomizer@6f44a157, org.springframework.boot.test.json.DuplicateJsonObjectContextCustomizerFactory$DuplicateJsonObjectContextCustomizer@16eccb2e, org.springframework.boot.test.mock.mockito.MockitoContextCustomizer@0, org.springframework.boot.test.web.client.TestRestTemplateContextCustomizer@19c65cdc, org.springframework.boot.test.web.reactor.netty.DisableReactorResourceFactoryGlobalResourcesContextCustomizerFactory$DisableReactorResourceFactoryGlobalResourcesContextCustomizerCustomizer@30c93896, org.springframework.boot.test.autoconfigure.OnFailureConditionReportContextCustomizerFactory$OnFailureConditionReportContextCustomizer@21ba0741, org.springframework.boot.test.autoconfigure.actuate.observability.ObservabilityContextCustomizerFactory$DisableObservabilityContextCustomizer@1f, org.springframework.boot.test.autoconfigure.properties.PropertyMappingContextCustomizer@9fdfac6d, org.springframework.boot.test.autoconfigure.web.servlet.WebDriverContextCustomizer@3daf7722, org.springframework.test.context.support.DynamicPropertiesContextCustomizer@0, org.springframework.boot.testcontainers.service.connection.ServiceConnectionContextCustomizer@ba84aa1c, org.springframework.boot.test.context.SpringBootTestAnnotation@27bbee0c], resourceBasePath = "src/main/webapp", contextLoader = org.springframework.boot.test.context.SpringBootContextLoader, parent = null]
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContext(DefaultCacheAwareContextLoaderDelegate.java:180)
	at org.springframework.test.context.support.DefaultTestContext.getApplicationContext(DefaultTestContext.java:130)
	at org.springframework.test.context.support.DependencyInjectionTestExecutionListener.injectDependencies(DependencyInjectionTestExecutionListener.java:155)
	at org.springframework.test.context.support.DependencyInjectionTestExecutionListener.prepareTestInstance(DependencyInjectionTestExecutionListener.java:111)
	at org.springframework.test.context.TestContextManager.prepareTestInstance(TestContextManager.java:260)
	at org.springframework.test.context.junit.jupiter.SpringExtension.postProcessTestInstance(SpringExtension.java:159)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$invokeTestInstancePostProcessors$11(ClassBasedTestDescriptor.java:378)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.executeAndMaskThrowable(ClassBasedTestDescriptor.java:383)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$invokeTestInstancePostProcessors$12(ClassBasedTestDescriptor.java:378)
	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
	at java.base/java.util.stream.ReferencePipeline$3$1.accept(ReferencePipeline.java:197)
	at java.base/java.util.stream.ReferencePipeline$2$1.accept(ReferencePipeline.java:179)
	at java.base/java.util.stream.ReferencePipeline$3$1.accept(ReferencePipeline.java:197)
	at java.base/java.util.ArrayList$ArrayListSpliterator.forEachRemaining(ArrayList.java:1708)
	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:509)
	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:499)
	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:151)
	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:174)
	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:234)
	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:596)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.invokeTestInstancePostProcessors(ClassBasedTestDescriptor.java:377)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$instantiateAndPostProcessTestInstance$7(ClassBasedTestDescriptor.java:290)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.instantiateAndPostProcessTestInstance(ClassBasedTestDescriptor.java:289)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$testInstancesProvider$5(ClassBasedTestDescriptor.java:279)
	at java.base/java.util.Optional.orElseGet(Optional.java:364)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$testInstancesProvider$6(ClassBasedTestDescriptor.java:278)
	at org.junit.jupiter.engine.execution.TestInstancesProvider.getTestInstances(TestInstancesProvider.java:31)
	at org.junit.jupiter.engine.descriptor.TestMethodTestDescriptor.lambda$prepare$1(TestMethodTestDescriptor.java:105)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.jupiter.engine.descriptor.TestMethodTestDescriptor.prepare(TestMethodTestDescriptor.java:104)
	at org.junit.jupiter.engine.descriptor.TestMethodTestDescriptor.prepare(TestMethodTestDescriptor.java:68)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$prepare$2(NodeTestTask.java:128)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.prepare(NodeTestTask.java:128)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.execute(NodeTestTask.java:95)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at org.junit.platform.engine.support.hierarchical.SameThreadHierarchicalTestExecutorService.invokeAll(SameThreadHierarchicalTestExecutorService.java:41)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$6(NodeTestTask.java:160)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$8(NodeTestTask.java:146)
	at org.junit.platform.engine.support.hierarchical.Node.around(Node.java:137)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$9(NodeTestTask.java:144)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.executeRecursively(NodeTestTask.java:143)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.execute(NodeTestTask.java:100)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at org.junit.platform.engine.support.hierarchical.SameThreadHierarchicalTestExecutorService.invokeAll(SameThreadHierarchicalTestExecutorService.java:41)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$6(NodeTestTask.java:160)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$8(NodeTestTask.java:146)
	at org.junit.platform.engine.support.hierarchical.Node.around(Node.java:137)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$9(NodeTestTask.java:144)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.executeRecursively(NodeTestTask.java:143)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.execute(NodeTestTask.java:100)
	at org.junit.platform.engine.support.hierarchical.SameThreadHierarchicalTestExecutorService.submit(SameThreadHierarchicalTestExecutorService.java:35)
	at org.junit.platform.engine.support.hierarchical.HierarchicalTestExecutor.execute(HierarchicalTestExecutor.java:57)
	at org.junit.platform.engine.support.hierarchical.HierarchicalTestEngine.execute(HierarchicalTestEngine.java:54)
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:198)
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:169)
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:93)
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.lambda$execute$0(EngineExecutionOrchestrator.java:58)
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.withInterceptedStreams(EngineExecutionOrchestrator.java:141)
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:57)
	at org.junit.platform.launcher.core.DefaultLauncher.execute(DefaultLauncher.java:103)
	at org.junit.platform.launcher.core.DefaultLauncher.execute(DefaultLauncher.java:85)
	at org.junit.platform.launcher.core.DelegatingLauncher.execute(DelegatingLauncher.java:47)
	at org.apache.maven.surefire.junitplatform.LauncherAdapter.executeWithoutCancellationToken(LauncherAdapter.java:60)
	at org.apache.maven.surefire.junitplatform.LauncherAdapter.execute(LauncherAdapter.java:52)
	at org.apache.maven.surefire.junitplatform.JUnitPlatformProvider.execute(JUnitPlatformProvider.java:203)
	at org.apache.maven.surefire.junitplatform.JUnitPlatformProvider.invokeAllTests(JUnitPlatformProvider.java:168)
	at org.apache.maven.surefire.junitplatform.JUnitPlatformProvider.invoke(JUnitPlatformProvider.java:136)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:385)
	at org.apache.maven.surefire.booter.ForkedBooter.execute(ForkedBooter.java:162)
	at org.apache.maven.surefire.booter.ForkedBooter.run(ForkedBooter.java:507)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:495)
Caused by: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'compositeCompatibilityVerifier' defined in class path resource [org/springframework/cloud/configuration/CompatibilityVerifierAutoConfiguration.class]: Failed to instantiate [org.springframework.cloud.configuration.CompositeCompatibilityVerifier]: Factory method 'compositeCompatibilityVerifier' threw exception with message: Spring Cloud/ Spring Boot version compatibility checks have failed: [[VerificationResult@53a96c87 description = 'Spring Boot [3.4.12] is not compatible with this Spring Cloud release train', action = 'Change Spring Boot version to one of the following versions [3.2.x, 3.3.x] .
You can find the latest Spring Boot versions here [https://spring.io/projects/spring-boot#learn]. 
If you want to learn more about the Spring Cloud Release train compatibility, you can visit this page [https://spring.io/projects/spring-cloud#overview] and check the [Release Trains] section.
If you want to disable this check, just set the property [spring.cloud.compatibility-verifier.enabled=false]']]
	at org.springframework.beans.factory.support.ConstructorResolver.instantiate(ConstructorResolver.java:657)
	at org.springframework.beans.factory.support.ConstructorResolver.instantiateUsingFactoryMethod(ConstructorResolver.java:645)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.instantiateUsingFactoryMethod(AbstractAutowireCapableBeanFactory.java:1375)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1205)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:569)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:529)
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:339)
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:373)
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:337)
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:202)
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.instantiateSingleton(DefaultListableBeanFactory.java:1228)
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.preInstantiateSingleton(DefaultListableBeanFactory.java:1194)
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.preInstantiateSingletons(DefaultListableBeanFactory.java:1130)
	at org.springframework.context.support.AbstractApplicationContext.finishBeanFactoryInitialization(AbstractApplicationContext.java:990)
	at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:627)
	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.refresh(ServletWebServerApplicationContext.java:146)
	at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:752)
	at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:439)
	at org.springframework.boot.SpringApplication.run(SpringApplication.java:318)
	at org.springframework.boot.test.context.SpringBootContextLoader.lambda$loadContext$3(SpringBootContextLoader.java:144)
	at org.springframework.util.function.ThrowingSupplier.get(ThrowingSupplier.java:58)
	at org.springframework.util.function.ThrowingSupplier.get(ThrowingSupplier.java:46)
	at org.springframework.boot.SpringApplication.withHook(SpringApplication.java:1461)
	at org.springframework.boot.test.context.SpringBootContextLoader$ContextLoaderHook.run(SpringBootContextLoader.java:563)
	at org.springframework.boot.test.context.SpringBootContextLoader.loadContext(SpringBootContextLoader.java:144)
	at org.springframework.boot.test.context.SpringBootContextLoader.loadContext(SpringBootContextLoader.java:110)
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContextInternal(DefaultCacheAwareContextLoaderDelegate.java:225)
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContext(DefaultCacheAwareContextLoaderDelegate.java:152)
	... 76 common frames omitted
Caused by: org.springframework.beans.BeanInstantiationException: Failed to instantiate [org.springframework.cloud.configuration.CompositeCompatibilityVerifier]: Factory method 'compositeCompatibilityVerifier' threw exception with message: Spring Cloud/ Spring Boot version compatibility checks have failed: [[VerificationResult@53a96c87 description = 'Spring Boot [3.4.12] is not compatible with this Spring Cloud release train', action = 'Change Spring Boot version to one of the following versions [3.2.x, 3.3.x] .
You can find the latest Spring Boot versions here [https://spring.io/projects/spring-boot#learn]. 
If you want to learn more about the Spring Cloud Release train compatibility, you can visit this page [https://spring.io/projects/spring-cloud#overview] and check the [Release Trains] section.
If you want to disable this check, just set the property [spring.cloud.compatibility-verifier.enabled=false]']]
	at org.springframework.beans.factory.support.SimpleInstantiationStrategy.lambda$instantiate$0(SimpleInstantiationStrategy.java:200)
	at org.springframework.beans.factory.support.SimpleInstantiationStrategy.instantiateWithFactoryMethod(SimpleInstantiationStrategy.java:89)
	at org.springframework.beans.factory.support.SimpleInstantiationStrategy.instantiate(SimpleInstantiationStrategy.java:169)
	at org.springframework.beans.factory.support.ConstructorResolver.instantiate(ConstructorResolver.java:653)
	... 103 common frames omitted
Caused by: org.springframework.cloud.configuration.CompatibilityNotMetException: Spring Cloud/ Spring Boot version compatibility checks have failed: [[VerificationResult@53a96c87 description = 'Spring Boot [3.4.12] is not compatible with this Spring Cloud release train', action = 'Change Spring Boot version to one of the following versions [3.2.x, 3.3.x] .
You can find the latest Spring Boot versions here [https://spring.io/projects/spring-boot#learn]. 
If you want to learn more about the Spring Cloud Release train compatibility, you can visit this page [https://spring.io/projects/spring-cloud#overview] and check the [Release Trains] section.
If you want to disable this check, just set the property [spring.cloud.compatibility-verifier.enabled=false]']]
	at org.springframework.cloud.configuration.CompositeCompatibilityVerifier.verifyDependencies(CompositeCompatibilityVerifier.java:47)
	at org.springframework.cloud.configuration.CompatibilityVerifierAutoConfiguration.compositeCompatibilityVerifier(CompatibilityVerifierAutoConfiguration.java:44)
	at java.base/jdk.internal.reflect.DirectMethodHandleAccessor.invoke(DirectMethodHandleAccessor.java:103)
	at java.base/java.lang.reflect.Method.invoke(Method.java:580)
	at org.springframework.beans.factory.support.SimpleInstantiationStrategy.lambda$instantiate$0(SimpleInstantiationStrategy.java:172)
	... 106 common frames omitted

2026-07-02T12:13:05.420+07:00  WARN 20433 --- [           main] [                                                 ] o.s.test.context.TestContextManager      : Caught exception while allowing TestExecutionListener [org.springframework.test.context.support.DependencyInjectionTestExecutionListener] to prepare test instance [com.techie.microservices.order.OrderServiceApplicationTests@22f82cd8]
2026-07-02T12:13:05.420+07:00  WARN 20433 --- [           main] [                                                 ] o.s.test.context.TestContextManager      : Caught exception while allowing TestExecutionListener [org.springframework.test.context.support.DependencyInjectionTestExecutionListener] to prepare test instance [com.techie.microservices.order.OrderServiceApplicationTests@22f82cd8]

java.lang.IllegalStateException: ApplicationContext failure threshold (1) exceeded: skipping repeated attempt to load context for [WebMergedContextConfiguration@5ff00e9a testClass = com.techie.microservices.order.OrderServiceApplicationTests, locations = [], classes = [com.techie.microservices.order.OrderServiceApplication], contextInitializerClasses = [], activeProfiles = [], propertySourceDescriptors = [], propertySourceProperties = ["org.springframework.boot.test.context.SpringBootTestContextBootstrapper=true", "server.port=0"], contextCustomizers = [[ImportsContextCustomizer@c933ede key = [org.springframework.cloud.contract.wiremock.WireMockRestTemplateConfiguration, org.springframework.cloud.contract.wiremock.WireMockConfiguration]], org.springframework.boot.test.context.filter.ExcludeFilterContextCustomizer@6f44a157, org.springframework.boot.test.json.DuplicateJsonObjectContextCustomizerFactory$DuplicateJsonObjectContextCustomizer@16eccb2e, org.springframework.boot.test.mock.mockito.MockitoContextCustomizer@0, org.springframework.boot.test.web.client.TestRestTemplateContextCustomizer@19c65cdc, org.springframework.boot.test.web.reactor.netty.DisableReactorResourceFactoryGlobalResourcesContextCustomizerFactory$DisableReactorResourceFactoryGlobalResourcesContextCustomizerCustomizer@30c93896, org.springframework.boot.test.autoconfigure.OnFailureConditionReportContextCustomizerFactory$OnFailureConditionReportContextCustomizer@21ba0741, org.springframework.boot.test.autoconfigure.actuate.observability.ObservabilityContextCustomizerFactory$DisableObservabilityContextCustomizer@1f, org.springframework.boot.test.autoconfigure.properties.PropertyMappingContextCustomizer@9fdfac6d, org.springframework.boot.test.autoconfigure.web.servlet.WebDriverContextCustomizer@3daf7722, org.springframework.test.context.support.DynamicPropertiesContextCustomizer@0, org.springframework.boot.testcontainers.service.connection.ServiceConnectionContextCustomizer@ba84aa1c, org.springframework.boot.test.context.SpringBootTestAnnotation@27bbee0c], resourceBasePath = "src/main/webapp", contextLoader = org.springframework.boot.test.context.SpringBootContextLoader, parent = null]
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContext(DefaultCacheAwareContextLoaderDelegate.java:145)
	at org.springframework.test.context.support.DefaultTestContext.getApplicationContext(DefaultTestContext.java:130)
	at org.springframework.test.context.support.DependencyInjectionTestExecutionListener.injectDependencies(DependencyInjectionTestExecutionListener.java:155)
	at org.springframework.test.context.support.DependencyInjectionTestExecutionListener.prepareTestInstance(DependencyInjectionTestExecutionListener.java:111)
	at org.springframework.test.context.TestContextManager.prepareTestInstance(TestContextManager.java:260)
	at org.springframework.test.context.junit.jupiter.SpringExtension.postProcessTestInstance(SpringExtension.java:159)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.executeAndMaskThrowable(ClassBasedTestDescriptor.java:383)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$invokeTestInstancePostProcessors$12(ClassBasedTestDescriptor.java:378)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$invokeTestInstancePostProcessors$12(ClassBasedTestDescriptor.java:378)
	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
	at java.base/java.util.stream.ReferencePipeline$3$1.accept(ReferencePipeline.java:197)
	at java.base/java.util.stream.ReferencePipeline$2$1.accept(ReferencePipeline.java:179)
	at java.base/java.util.stream.ReferencePipeline$3$1.accept(ReferencePipeline.java:197)
	at java.base/java.util.ArrayList$ArrayListSpliterator.forEachRemaining(ArrayList.java:1708)
	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:509)
	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:499)
	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:151)
	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:174)
	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:234)
	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:596)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.invokeTestInstancePostProcessors(ClassBasedTestDescriptor.java:377)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$instantiateAndPostProcessTestInstance$7(ClassBasedTestDescriptor.java:290)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.instantiateAndPostProcessTestInstance(ClassBasedTestDescriptor.java:289)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$testInstancesProvider$5(ClassBasedTestDescriptor.java:279)
	at java.base/java.util.Optional.orElseGet(Optional.java:364)
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$testInstancesProvider$6(ClassBasedTestDescriptor.java:278)
	at org.junit.jupiter.engine.execution.TestInstancesProvider.getTestInstances(TestInstancesProvider.java:31)
	at org.junit.jupiter.engine.descriptor.TestMethodTestDescriptor.lambda$prepare$1(TestMethodTestDescriptor.java:105)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.jupiter.engine.descriptor.TestMethodTestDescriptor.prepare(TestMethodTestDescriptor.java:104)
	at org.junit.jupiter.engine.descriptor.TestMethodTestDescriptor.prepare(TestMethodTestDescriptor.java:68)
	at org.junit.jupiter.engine.descriptor.TestMethodTestDescriptor.prepare(TestMethodTestDescriptor.java:68)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$prepare$2(NodeTestTask.java:128)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.prepare(NodeTestTask.java:128)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.execute(NodeTestTask.java:95)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at org.junit.platform.engine.support.hierarchical.SameThreadHierarchicalTestExecutorService.invokeAll(SameThreadHierarchicalTestExecutorService.java:41)
	at org.junit.platform.engine.support.hierarchical.SameThreadHierarchicalTestExecutorService.invokeAll(SameThreadHierarchicalTestExecutorService.java:41)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$6(NodeTestTask.java:160)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$8(NodeTestTask.java:146)
	at org.junit.platform.engine.support.hierarchical.Node.around(Node.java:137)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$9(NodeTestTask.java:144)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.executeRecursively(NodeTestTask.java:143)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.executeRecursively(NodeTestTask.java:143)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at org.junit.platform.engine.support.hierarchical.SameThreadHierarchicalTestExecutorService.invokeAll(SameThreadHierarchicalTestExecutorService.java:41)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$6(NodeTestTask.java:160)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$6(NodeTestTask.java:160)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$8(NodeTestTask.java:146)
	at org.junit.platform.engine.support.hierarchical.Node.around(Node.java:137)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$9(NodeTestTask.java:144)
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.executeRecursively(NodeTestTask.java:143)
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.execute(NodeTestTask.java:100)
	at org.junit.platform.engine.support.hierarchical.SameThreadHierarchicalTestExecutorService.submit(SameThreadHierarchicalTestExecutorService.java:35)
	at org.junit.platform.engine.support.hierarchical.HierarchicalTestExecutor.execute(HierarchicalTestExecutor.java:57)
	at org.junit.platform.engine.support.hierarchical.HierarchicalTestEngine.execute(HierarchicalTestEngine.java:54)
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:198)
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:169)
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:93)
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.lambda$execute$0(EngineExecutionOrchestrator.java:58)
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.withInterceptedStreams(EngineExecutionOrchestrator.java:141)
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:57)
	at org.junit.platform.launcher.core.DefaultLauncher.execute(DefaultLauncher.java:103)
	at org.junit.platform.launcher.core.DefaultLauncher.execute(DefaultLauncher.java:85)
	at org.junit.platform.launcher.core.DelegatingLauncher.execute(DelegatingLauncher.java:47)
	at org.apache.maven.surefire.junitplatform.LauncherAdapter.executeWithoutCancellationToken(LauncherAdapter.java:60)
	at org.apache.maven.surefire.junitplatform.LauncherAdapter.execute(LauncherAdapter.java:52)
	at org.apache.maven.surefire.junitplatform.JUnitPlatformProvider.execute(JUnitPlatformProvider.java:203)
	at org.apache.maven.surefire.junitplatform.JUnitPlatformProvider.invokeAllTests(JUnitPlatformProvider.java:168)
	at org.apache.maven.surefire.junitplatform.JUnitPlatformProvider.invokeAllTests(JUnitPlatformProvider.java:168)
	at org.apache.maven.surefire.junitplatform.JUnitPlatformProvider.invoke(JUnitPlatformProvider.java:136)
	at org.apache.maven.surefire.junitplatform.JUnitPlatformProvider.invoke(JUnitPlatformProvider.java:136)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:385)
	at org.apache.maven.surefire.booter.ForkedBooter.execute(ForkedBooter.java:162)
	at org.apache.maven.surefire.booter.ForkedBooter.execute(ForkedBooter.java:162)
	at org.apache.maven.surefire.booter.ForkedBooter.run(ForkedBooter.java:507)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:495)

[ERROR] Tests run: 2, Failures: 0, Errors: 2, Skipped: 0, Time elapsed: 8.719 s <<< FAILURE! -- in com.techie.microservices.order.OrderServiceApplicationTests
[ERROR] com.techie.microservices.order.OrderServiceApplicationTests.shouldSubmitOrder -- Time elapsed: 0.003 s <<< ERROR!
java.lang.IllegalStateException: Failed to load ApplicationContext for [WebMergedContextConfiguration@5ff00e9a testClass = com.techie.microservices.order.OrderServiceApplicationTests, locations = [], classes = [com.techie.microservices.order.OrderServiceApplication], contextInitializerClasses = [], activeProfiles = [], propertySourceDescriptors = [], propertySourceProperties = ["org.springframework.boot.test.context.SpringBootTestContextBootstrapper=true", "server.port=0"], contextCustomizers = [[ImportsContextCustomizer@c933ede key = [org.springframework.cloud.contract.wiremock.WireMockRestTemplateConfiguration, org.springframework.cloud.contract.wiremock.WireMockConfiguration]], org.springframework.boot.test.context.filter.ExcludeFilterContextCustomizer@6f44a157, org.springframework.boot.test.json.DuplicateJsonObjectContextCustomizerFactory$DuplicateJsonObjectContextCustomizer@16eccb2e, org.springframework.boot.test.mock.mockito.MockitoContextCustomizer@0, org.springframework.boot.test.web.client.TestRestTemplateContextCustomizer@19c65cdc, org.springframework.boot.test.web.reactor.netty.DisableReactorResourceFactoryGlobalResourcesContextCustomizerFactory$DisableReactorResourceFactoryGlobalResourcesContextCustomizerCustomizer@30c93896, org.springframework.boot.test.autoconfigure.OnFailureConditionReportContextCustomizerFactory$OnFailureConditionReportContextCustomizer@21ba0741, org.springframework.boot.test.autoconfigure.actuate.observability.ObservabilityContextCustomizerFactory$DisableObservabilityContextCustomizer@1f, org.springframework.boot.test.autoconfigure.properties.PropertyMappingContextCustomizer@9fdfac6d, org.springframework.boot.test.autoconfigure.web.servlet.WebDriverContextCustomizer@3daf7722, org.springframework.test.context.support.DynamicPropertiesContextCustomizer@0, org.springframework.boot.testcontainers.service.connection.ServiceConnectionContextCustomizer@ba84aa1c, org.springframework.boot.test.context.SpringBootTestAnnotation@27bbee0c], resourceBasePath = "src/main/webapp", contextLoader = org.springframework.boot.test.context.SpringBootContextLoader, parent = null]
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContext(DefaultCacheAwareContextLoaderDelegate.java:180)
	at org.springframework.test.context.support.DefaultTestContext.getApplicationContext(DefaultTestContext.java:130)
	at org.springframework.test.context.support.DependencyInjectionTestExecutionListener.injectDependencies(DependencyInjectionTestExecutionListener.java:155)
	at org.springframework.test.context.support.DependencyInjectionTestExecutionListener.prepareTestInstance(DependencyInjectionTestExecutionListener.java:111)
	at org.springframework.test.context.TestContextManager.prepareTestInstance(TestContextManager.java:260)
	at org.springframework.test.context.junit.jupiter.SpringExtension.postProcessTestInstance(SpringExtension.java:159)
	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
	at java.base/java.util.stream.ReferencePipeline$3$1.accept(ReferencePipeline.java:197)
	at java.base/java.util.stream.ReferencePipeline$2$1.accept(ReferencePipeline.java:179)
	at java.base/java.util.stream.ReferencePipeline$3$1.accept(ReferencePipeline.java:197)
	at java.base/java.util.ArrayList$ArrayListSpliterator.forEachRemaining(ArrayList.java:1708)
	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:509)
	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:499)
	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:151)
	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:174)
	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:234)
	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:596)
	at java.base/java.util.Optional.orElseGet(Optional.java:364)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
Caused by: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'compositeCompatibilityVerifier' defined in class path resource [org/springframework/cloud/configuration/CompatibilityVerifierAutoConfiguration.class]: Failed to instantiate [org.springframework.cloud.configuration.CompositeCompatibilityVerifier]: Factory method 'compositeCompatibilityVerifier' threw exception with message: Spring Cloud/ Spring Boot version compatibility checks have failed: [[VerificationResult@53a96c87 description = 'Spring Boot [3.4.12] is not compatible with this Spring Cloud release train', action = 'Change Spring Boot version to one of the following versions [3.2.x, 3.3.x] .
You can find the latest Spring Boot versions here [https://spring.io/projects/spring-boot#learn]. 
If you want to learn more about the Spring Cloud Release train compatibility, you can visit this page [https://spring.io/projects/spring-cloud#overview] and check the [Release Trains] section.
If you want to disable this check, just set the property [spring.cloud.compatibility-verifier.enabled=false]']]
	at org.springframework.beans.factory.support.ConstructorResolver.instantiate(ConstructorResolver.java:657)
	at org.springframework.beans.factory.support.ConstructorResolver.instantiateUsingFactoryMethod(ConstructorResolver.java:645)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.instantiateUsingFactoryMethod(AbstractAutowireCapableBeanFactory.java:1375)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1205)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:569)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:529)
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:339)
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:373)
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:337)
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:202)
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.instantiateSingleton(DefaultListableBeanFactory.java:1228)
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.preInstantiateSingleton(DefaultListableBeanFactory.java:1194)
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.preInstantiateSingletons(DefaultListableBeanFactory.java:1130)
	at org.springframework.context.support.AbstractApplicationContext.finishBeanFactoryInitialization(AbstractApplicationContext.java:990)
	at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:627)
	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.refresh(ServletWebServerApplicationContext.java:146)
	at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:752)
	at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:439)
	at org.springframework.boot.SpringApplication.run(SpringApplication.java:318)
	at org.springframework.boot.test.context.SpringBootContextLoader.lambda$loadContext$3(SpringBootContextLoader.java:144)
	at org.springframework.util.function.ThrowingSupplier.get(ThrowingSupplier.java:58)
	at org.springframework.util.function.ThrowingSupplier.get(ThrowingSupplier.java:46)
	at org.springframework.boot.SpringApplication.withHook(SpringApplication.java:1461)
	at org.springframework.boot.test.context.SpringBootContextLoader$ContextLoaderHook.run(SpringBootContextLoader.java:563)
	at org.springframework.boot.test.context.SpringBootContextLoader.loadContext(SpringBootContextLoader.java:144)
	at org.springframework.boot.test.context.SpringBootContextLoader.loadContext(SpringBootContextLoader.java:110)
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContextInternal(DefaultCacheAwareContextLoaderDelegate.java:225)
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContext(DefaultCacheAwareContextLoaderDelegate.java:152)
	... 19 more
Caused by: org.springframework.beans.BeanInstantiationException: Failed to instantiate [org.springframework.cloud.configuration.CompositeCompatibilityVerifier]: Factory method 'compositeCompatibilityVerifier' threw exception with message: Spring Cloud/ Spring Boot version compatibility checks have failed: [[VerificationResult@53a96c87 description = 'Spring Boot [3.4.12] is not compatible with this Spring Cloud release train', action = 'Change Spring Boot version to one of the following versions [3.2.x, 3.3.x] .
You can find the latest Spring Boot versions here [https://spring.io/projects/spring-boot#learn]. 
If you want to learn more about the Spring Cloud Release train compatibility, you can visit this page [https://spring.io/projects/spring-cloud#overview] and check the [Release Trains] section.
If you want to disable this check, just set the property [spring.cloud.compatibility-verifier.enabled=false]']]
	at org.springframework.beans.factory.support.SimpleInstantiationStrategy.lambda$instantiate$0(SimpleInstantiationStrategy.java:200)
	at org.springframework.beans.factory.support.SimpleInstantiationStrategy.instantiateWithFactoryMethod(SimpleInstantiationStrategy.java:89)
	at org.springframework.beans.factory.support.SimpleInstantiationStrategy.instantiate(SimpleInstantiationStrategy.java:169)
	at org.springframework.beans.factory.support.ConstructorResolver.instantiate(ConstructorResolver.java:653)
	... 46 more
Caused by: org.springframework.cloud.configuration.CompatibilityNotMetException: Spring Cloud/ Spring Boot version compatibility checks have failed: [[VerificationResult@53a96c87 description = 'Spring Boot [3.4.12] is not compatible with this Spring Cloud release train', action = 'Change Spring Boot version to one of the following versions [3.2.x, 3.3.x] .
You can find the latest Spring Boot versions here [https://spring.io/projects/spring-boot#learn]. 
If you want to learn more about the Spring Cloud Release train compatibility, you can visit this page [https://spring.io/projects/spring-cloud#overview] and check the [Release Trains] section.
If you want to disable this check, just set the property [spring.cloud.compatibility-verifier.enabled=false]']]
	at org.springframework.cloud.configuration.CompositeCompatibilityVerifier.verifyDependencies(CompositeCompatibilityVerifier.java:47)
	at org.springframework.cloud.configuration.CompatibilityVerifierAutoConfiguration.compositeCompatibilityVerifier(CompatibilityVerifierAutoConfiguration.java:44)
	at java.base/java.lang.reflect.Method.invoke(Method.java:580)
	at org.springframework.beans.factory.support.SimpleInstantiationStrategy.lambda$instantiate$0(SimpleInstantiationStrategy.java:172)
	... 49 more

[ERROR] com.techie.microservices.order.OrderServiceApplicationTests.shouldFailOrderWhenProductIsNotInStock -- Time elapsed: 0 s <<< ERROR!
java.lang.IllegalStateException: ApplicationContext failure threshold (1) exceeded: skipping repeated attempt to load context for [WebMergedContextConfiguration@5ff00e9a testClass = com.techie.microservices.order.OrderServiceApplicationTests, locations = [], classes = [com.techie.microservices.order.OrderServiceApplication], contextInitializerClasses = [], activeProfiles = [], propertySourceDescriptors = [], propertySourceProperties = ["org.springframework.boot.test.context.SpringBootTestContextBootstrapper=true", "server.port=0"], contextCustomizers = [[ImportsContextCustomizer@c933ede key = [org.springframework.cloud.contract.wiremock.WireMockRestTemplateConfiguration, org.springframework.cloud.contract.wiremock.WireMockConfiguration]], org.springframework.boot.test.context.filter.ExcludeFilterContextCustomizer@6f44a157, org.springframework.boot.test.json.DuplicateJsonObjectContextCustomizerFactory$DuplicateJsonObjectContextCustomizer@16eccb2e, org.springframework.boot.test.mock.mockito.MockitoContextCustomizer@0, org.springframework.boot.test.web.client.TestRestTemplateContextCustomizer@19c65cdc, org.springframework.boot.test.web.reactor.netty.DisableReactorResourceFactoryGlobalResourcesContextCustomizerFactory$DisableReactorResourceFactoryGlobalResourcesContextCustomizerCustomizer@30c93896, org.springframework.boot.test.autoconfigure.OnFailureConditionReportContextCustomizerFactory$OnFailureConditionReportContextCustomizer@21ba0741, org.springframework.boot.test.autoconfigure.actuate.observability.ObservabilityContextCustomizerFactory$DisableObservabilityContextCustomizer@1f, org.springframework.boot.test.autoconfigure.properties.PropertyMappingContextCustomizer@9fdfac6d, org.springframework.boot.test.autoconfigure.web.servlet.WebDriverContextCustomizer@3daf7722, org.springframework.test.context.support.DynamicPropertiesContextCustomizer@0, org.springframework.boot.testcontainers.service.connection.ServiceConnectionContextCustomizer@ba84aa1c, org.springframework.boot.test.context.SpringBootTestAnnotation@27bbee0c], resourceBasePath = "src/main/webapp", contextLoader = org.springframework.boot.test.context.SpringBootContextLoader, parent = null]
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContext(DefaultCacheAwareContextLoaderDelegate.java:145)
	at org.springframework.test.context.support.DefaultTestContext.getApplicationContext(DefaultTestContext.java:130)
	at org.springframework.test.context.support.DependencyInjectionTestExecutionListener.injectDependencies(DependencyInjectionTestExecutionListener.java:155)
	at org.springframework.test.context.support.DependencyInjectionTestExecutionListener.prepareTestInstance(DependencyInjectionTestExecutionListener.java:111)
	at org.springframework.test.context.TestContextManager.prepareTestInstance(TestContextManager.java:260)
	at org.springframework.test.context.junit.jupiter.SpringExtension.postProcessTestInstance(SpringExtension.java:159)
	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
	at java.base/java.util.stream.ReferencePipeline$3$1.accept(ReferencePipeline.java:197)
	at java.base/java.util.stream.ReferencePipeline$2$1.accept(ReferencePipeline.java:179)
	at java.base/java.util.stream.ReferencePipeline$3$1.accept(ReferencePipeline.java:197)
	at java.base/java.util.ArrayList$ArrayListSpliterator.forEachRemaining(ArrayList.java:1708)
	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:509)
	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:499)
	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:151)
	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:174)
	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:234)
	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:596)
	at java.base/java.util.Optional.orElseGet(Optional.java:364)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)

[INFO] 
[INFO] Results:
[INFO] 
[ERROR] Errors: 
[ERROR]   OrderServiceApplicationTests.shouldFailOrderWhenProductIsNotInStock » IllegalState ApplicationContext failure threshold (1) exceeded: skipping repeated attempt to load context for [WebMergedContextConfiguration@5ff00e9a testClass = com.techie.microservices.order.OrderServiceApplicationTests, locations = [], classes = [com.techie.microservices.order.OrderServiceApplication], contextInitializerClasses = [], activeProfiles = [], propertySourceDescriptors = [], propertySourceProperties = ["org.springframework.boot.test.context.SpringBootTestContextBootstrapper=true", "server.port=0"], contextCustomizers = [[ImportsContextCustomizer@c933ede key = [org.springframework.cloud.contract.wiremock.WireMockRestTemplateConfiguration, org.springframework.cloud.contract.wiremock.WireMockConfiguration]], org.springframework.boot.test.context.filter.ExcludeFilterContextCustomizer@6f44a157, org.springframework.boot.test.json.DuplicateJsonObjectContextCustomizerFactory$DuplicateJsonObjectContextCustomizer@16eccb2e, org.springframework.boot.test.mock.mockito.MockitoContextCustomizer@0, org.springframework.boot.test.web.client.TestRestTemplateContextCustomizer@19c65cdc, org.springframework.boot.test.web.reactor.netty.DisableReactorResourceFactoryGlobalResourcesContextCustomizerFactory$DisableReactorResourceFactoryGlobalResourcesContextCustomizerCustomizer@30c93896, org.springframework.boot.test.autoconfigure.OnFailureConditionReportContextCustomizerFactory$OnFailureConditionReportContextCustomizer@21ba0741, org.springframework.boot.test.autoconfigure.actuate.observability.ObservabilityContextCustomizerFactory$DisableObservabilityContextCustomizer@1f, org.springframework.boot.test.autoconfigure.properties.PropertyMappingContextCustomizer@9fdfac6d, org.springframework.boot.test.autoconfigure.web.servlet.WebDriverContextCustomizer@3daf7722, org.springframework.test.context.support.DynamicPropertiesContextCustomizer@0, org.springframework.boot.testcontainers.service.connection.ServiceConnectionContextCustomizer@ba84aa1c, org.springframework.boot.test.context.SpringBootTestAnnotation@27bbee0c], resourceBasePath = "src/main/webapp", contextLoader = org.springframework.boot.test.context.SpringBootContextLoader, parent = null]
[ERROR]   OrderServiceApplicationTests.shouldSubmitOrder » IllegalState Failed to load ApplicationContext for [WebMergedContextConfiguration@5ff00e9a testClass = com.techie.microservices.order.OrderServiceApplicationTests, locations = [], classes = [com.techie.microservices.order.OrderServiceApplication], contextInitializerClasses = [], activeProfiles = [], propertySourceDescriptors = [], propertySourceProperties = ["org.springframework.boot.test.context.SpringBootTestContextBootstrapper=true", "server.port=0"], contextCustomizers = [[ImportsContextCustomizer@c933ede key = [org.springframework.cloud.contract.wiremock.WireMockRestTemplateConfiguration, org.springframework.cloud.contract.wiremock.WireMockConfiguration]], org.springframework.boot.test.context.filter.ExcludeFilterContextCustomizer@6f44a157, org.springframework.boot.test.json.DuplicateJsonObjectContextCustomizerFactory$DuplicateJsonObjectContextCustomizer@16eccb2e, org.springframework.boot.test.mock.mockito.MockitoContextCustomizer@0, org.springframework.boot.test.web.client.TestRestTemplateContextCustomizer@19c65cdc, org.springframework.boot.test.web.reactor.netty.DisableReactorResourceFactoryGlobalResourcesContextCustomizerFactory$DisableReactorResourceFactoryGlobalResourcesContextCustomizerCustomizer@30c93896, org.springframework.boot.test.autoconfigure.OnFailureConditionReportContextCustomizerFactory$OnFailureConditionReportContextCustomizer@21ba0741, org.springframework.boot.test.autoconfigure.actuate.observability.ObservabilityContextCustomizerFactory$DisableObservabilityContextCustomizer@1f, org.springframework.boot.test.autoconfigure.properties.PropertyMappingContextCustomizer@9fdfac6d, org.springframework.boot.test.autoconfigure.web.servlet.WebDriverContextCustomizer@3daf7722, org.springframework.test.context.support.DynamicPropertiesContextCustomizer@0, org.springframework.boot.testcontainers.service.connection.ServiceConnectionContextCustomizer@ba84aa1c, org.springframework.boot.test.context.SpringBootTestAnnotation@27bbee0c], resourceBasePath = "src/main/webapp", contextLoader = org.springframework.boot.test.context.SpringBootContextLoader, parent = null]
[INFO] 
[ERROR] Tests run: 2, Failures: 0, Errors: 2, Skipped: 0
[INFO] 
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  11.526 s
[INFO] Finished at: 2026-07-02T12:13:05+07:00
[INFO] ------------------------------------------------------------------------
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-surefire-plugin:3.5.4:test (default-test) on project order-service: 
[ERROR] 
[ERROR] See /Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/order-service/target/surefire-reports for the individual test results.
[ERROR] See dump files (if any exist) [date].dump, [date]-jvmRun[N].dump and [date].dumpstream.
[ERROR] -> [Help 1]
[ERROR] 
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR] 
[ERROR] For more information about the errors and possible solutions, please read the following articles:
[ERROR] [Help 1] http://cwiki.apache.org/confluence/display/MAVEN/MojoFailureException

Process finished with exit code 1

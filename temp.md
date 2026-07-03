[INFO] 
[INFO] ------------< com.programming.techie:notification-service >-------------
[INFO] Building notification-service 1.0-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] 
[INFO] --- avro:1.12.1:schema (schemas) @ notification-service ---
[INFO] 
[INFO] --- resources:3.3.1:resources (default-resources) @ notification-service ---
[INFO] Copying 1 resource from src/main/resources to target/classes
[INFO] Copying 2 resources from src/main/resources to target/classes
[INFO] 
[INFO] --- compiler:3.13.0:compile (default-compile) @ notification-service ---
[INFO] Recompiling the module because of changed source code.
[INFO] Compiling 4 source files with javac [debug parameters release 21] to target/classes
[INFO] Annotation processing is enabled because one or more processors were found
  on the class path. A future release of javac may disable annotation processing
  unless at least one processor is specified by name (-processor), or a search
  path is specified (--processor-path, --processor-module-path), or annotation
  processing is enabled explicitly (-proc:only, -proc:full).
  Use -Xlint:-options to suppress this message.
  Use -proc:none to disable annotation processing.
[INFO] -------------------------------------------------------------
[ERROR] COMPILATION ERROR : 
[INFO] -------------------------------------------------------------
[ERROR] /Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/notification-service/target/generated/avro/com/techie/microservices/order/event/OrderPlacedEvent.java:[568,13] cannot find symbol
  symbol:   method compareSequences(java.lang.CharSequence,java.lang.CharSequence)
  location: class org.apache.avro.util.Utf8
[ERROR] /Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/notification-service/target/generated/avro/com/techie/microservices/order/event/OrderPlacedEvent.java:[571,13] cannot find symbol
  symbol:   method compareSequences(java.lang.CharSequence,java.lang.CharSequence)
  location: class org.apache.avro.util.Utf8
[ERROR] /Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/notification-service/target/generated/avro/com/techie/microservices/order/event/OrderPlacedEvent.java:[574,13] cannot find symbol
  symbol:   method compareSequences(java.lang.CharSequence,java.lang.CharSequence)
  location: class org.apache.avro.util.Utf8
[ERROR] /Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/notification-service/target/generated/avro/com/techie/microservices/order/event/OrderPlacedEvent.java:[577,13] cannot find symbol
  symbol:   method compareSequences(java.lang.CharSequence,java.lang.CharSequence)
  location: class org.apache.avro.util.Utf8
[INFO] 4 errors 
[INFO] -------------------------------------------------------------

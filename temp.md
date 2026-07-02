/Library/Java/JavaVirtualMachines/corretto-21.0.7/Contents/Home/bin/java -Dmaven.multiModuleProjectDirectory=/Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/api-gateway -Djansi.passthrough=true -Dmaven.home=/Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven3 -Dclassworlds.conf=/Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven3/bin/m2.conf -Dmaven.ext.class.path=/Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven-event-listener.jar -javaagent:/Applications/IntelliJ IDEA.app/Contents/lib/idea_rt.jar=59796 -Dfile.encoding=UTF-8 -Dsun.stdout.encoding=UTF-8 -Dsun.stderr.encoding=UTF-8 -classpath /Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven3/boot/plexus-classworlds.license:/Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven3/boot/plexus-classworlds-2.8.0.jar org.codehaus.classworlds.Launcher -Didea.version=2025.1.4.1 org.springframework.boot:spring-boot-maven-plugin:3.2.4:build-image
[INFO] Scanning for projects...
[INFO] 
[INFO] -----------------< com.programming.techie:api-gateway >-----------------
[INFO] Building api-gateway 0.0.1-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] 
[INFO] >>> spring-boot:3.2.4:build-image (default-cli) > package @ api-gateway >>>
[INFO] 
[INFO] --- resources:3.3.1:resources (default-resources) @ api-gateway ---
[INFO] Copying 1 resource from src/main/resources to target/classes
[INFO] Copying 1 resource from src/main/resources to target/classes
[INFO] 
[INFO] --- compiler:3.11.0:compile (default-compile) @ api-gateway ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- resources:3.3.1:testResources (default-testResources) @ api-gateway ---
[INFO] skip non existing resourceDirectory /Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/api-gateway/src/test/resources
[INFO] 
[INFO] --- compiler:3.11.0:testCompile (default-testCompile) @ api-gateway ---
[INFO] No sources to compile
[INFO] 
[INFO] --- surefire:3.1.2:test (default-test) @ api-gateway ---
[INFO] No tests to run.
[INFO] 
[INFO] --- jar:3.3.0:jar (default-jar) @ api-gateway ---
[INFO] 
[INFO] --- spring-boot:3.2.4:repackage (repackage) @ api-gateway ---
[INFO] Replacing main artifact /Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/api-gateway/target/api-gateway-0.0.1-SNAPSHOT.jar with repackaged archive, adding nested dependencies in BOOT-INF/.
[INFO] The original artifact has been renamed to /Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/api-gateway/target/api-gateway-0.0.1-SNAPSHOT.jar.original
[INFO] 
[INFO] <<< spring-boot:3.2.4:build-image (default-cli) < package @ api-gateway <<<
[INFO] 
[INFO] 
[INFO] --- spring-boot:3.2.4:build-image (default-cli) @ api-gateway ---
[INFO] Building image 'docker.io/myuser/new-api-gateway:latest'
[INFO] 
[INFO]  > Pulling builder image 'docker.io/dashaun/builder:tiny' 100%
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  0.804 s
[INFO] Finished at: 2026-07-02T11:16:04+07:00
[INFO] ------------------------------------------------------------------------
[ERROR] Failed to execute goal org.springframework.boot:spring-boot-maven-plugin:3.2.4:build-image (default-cli) on project api-gateway: Execution default-cli of goal org.springframework.boot:spring-boot-maven-plugin:3.2.4:build-image failed: Docker API call to '/Users/huykieu/.docker/run/docker.sock/v1.24/images/create?fromImage=docker.io%2Fdashaun%2Fbuilder%3Atiny' failed with status code 400 "Bad Request" -> [Help 1]
[ERROR] 
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR] 
[ERROR] For more information about the errors and possible solutions, please read the following articles:
[ERROR] [Help 1] http://cwiki.apache.org/confluence/display/MAVEN/PluginExecutionException

Process finished with exit code 1

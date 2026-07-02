/Library/Java/JavaVirtualMachines/corretto-21.0.7/Contents/Home/bin/java -Dmaven.multiModuleProjectDirectory=/Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/inventory-service -Djansi.passthrough=true -Dmaven.home=/Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven3 -Dclassworlds.conf=/Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven3/bin/m2.conf -Dmaven.ext.class.path=/Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven-event-listener.jar -javaagent:/Applications/IntelliJ IDEA.app/Contents/lib/idea_rt.jar=63538 -Dfile.encoding=UTF-8 -Dsun.stdout.encoding=UTF-8 -Dsun.stderr.encoding=UTF-8 -classpath /Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven3/boot/plexus-classworlds.license:/Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven3/boot/plexus-classworlds-2.8.0.jar org.codehaus.classworlds.Launcher -Didea.version=2025.1.4.1 install
[INFO] Scanning for projects...
[INFO] 
[INFO] --------------< com.programming.techie:inventory-service >--------------
[INFO] Building inventory-service 1.0-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] 
[INFO] --- resources:3.3.1:resources (default-resources) @ inventory-service ---
[INFO] Copying 1 resource from src/main/resources to target/classes
[INFO] Copying 3 resources from src/main/resources to target/classes
[INFO] 
[INFO] --- compiler:3.13.0:compile (default-compile) @ inventory-service ---
[INFO] Recompiling the module because of changed source code.
[INFO] Compiling 7 source files with javac [debug parameters release 21] to target/classes
[INFO] Annotation processing is enabled because one or more processors were found
  on the class path. A future release of javac may disable annotation processing
  unless at least one processor is specified by name (-processor), or a search
  path is specified (--processor-path, --processor-module-path), or annotation
  processing is enabled explicitly (-proc:only, -proc:full).
  Use -Xlint:-options to suppress this message.
  Use -proc:none to disable annotation processing.
[INFO] 
[INFO] --- resources:3.3.1:testResources (default-testResources) @ inventory-service ---
[INFO] skip non existing resourceDirectory /Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/inventory-service/src/test/resources
[INFO] 
[INFO] --- compiler:3.13.0:testCompile (default-testCompile) @ inventory-service ---
[INFO] Recompiling the module because of changed dependency.
[INFO] Compiling 2 source files with javac [debug parameters release 21] to target/test-classes
[INFO] Annotation processing is enabled because one or more processors were found
  on the class path. A future release of javac may disable annotation processing
  unless at least one processor is specified by name (-processor), or a search
  path is specified (--processor-path, --processor-module-path), or annotation
  processing is enabled explicitly (-proc:only, -proc:full).
  Use -Xlint:-options to suppress this message.
  Use -proc:none to disable annotation processing.
[INFO] 
[INFO] --- surefire:3.5.4:test (default-test) @ inventory-service ---
[INFO] Using auto detected provider org.apache.maven.surefire.junitplatform.JUnitPlatformProvider
[INFO] 
[INFO] -------------------------------------------------------
[INFO]  T E S T S
[INFO] -------------------------------------------------------
[ERROR] Prohibited package name: java.com.techie.microservices.inventory
[INFO] 
[INFO] Results:
[INFO] 
[INFO] Tests run: 0, Failures: 0, Errors: 0, Skipped: 0
[INFO] 
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  1.328 s
[INFO] Finished at: 2026-07-02T12:29:29+07:00
[INFO] ------------------------------------------------------------------------
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-surefire-plugin:3.5.4:test (default-test) on project inventory-service: 
[ERROR] 
[ERROR] See /Users/huykieu/Documents/Work/Code/spring-boot-3-microservices-course/inventory-service/target/surefire-reports for the individual test results.
[ERROR] See dump files (if any exist) [date].dump, [date]-jvmRun[N].dump and [date].dumpstream.
[ERROR] There was an error in the forked process
[ERROR] Prohibited package name: java.com.techie.microservices.inventory
[ERROR] org.apache.maven.surefire.booter.SurefireBooterForkException: There was an error in the forked process
[ERROR] Prohibited package name: java.com.techie.microservices.inventory
[ERROR] 	at org.apache.maven.plugin.surefire.booterclient.ForkStarter.fork(ForkStarter.java:631)
[ERROR] 	at org.apache.maven.plugin.surefire.booterclient.ForkStarter.run(ForkStarter.java:285)
[ERROR] 	at org.apache.maven.plugin.surefire.booterclient.ForkStarter.run(ForkStarter.java:250)
[ERROR] 	at org.apache.maven.plugin.surefire.AbstractSurefireMojo.executeProvider(AbstractSurefireMojo.java:1337)
[ERROR] 	at org.apache.maven.plugin.surefire.AbstractSurefireMojo.executeAfterPreconditionsChecked(AbstractSurefireMojo.java:1135)
[ERROR] 	at org.apache.maven.plugin.surefire.AbstractSurefireMojo.execute(AbstractSurefireMojo.java:969)
[ERROR] 	at org.apache.maven.plugin.DefaultBuildPluginManager.executeMojo(DefaultBuildPluginManager.java:126)
[ERROR] 	at org.apache.maven.lifecycle.internal.MojoExecutor.doExecute2(MojoExecutor.java:328)
[ERROR] 	at org.apache.maven.lifecycle.internal.MojoExecutor.doExecute(MojoExecutor.java:316)
[ERROR] 	at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:212)
[ERROR] 	at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:174)
[ERROR] 	at org.apache.maven.lifecycle.internal.MojoExecutor.access$000(MojoExecutor.java:75)
[ERROR] 	at org.apache.maven.lifecycle.internal.MojoExecutor$1.run(MojoExecutor.java:162)
[ERROR] 	at org.apache.maven.plugin.DefaultMojosExecutionStrategy.execute(DefaultMojosExecutionStrategy.java:39)
[ERROR] 	at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:159)
[ERROR] 	at org.apache.maven.lifecycle.internal.LifecycleModuleBuilder.buildProject(LifecycleModuleBuilder.java:105)
[ERROR] 	at org.apache.maven.lifecycle.internal.LifecycleModuleBuilder.buildProject(LifecycleModuleBuilder.java:73)
[ERROR] 	at org.apache.maven.lifecycle.internal.builder.singlethreaded.SingleThreadedBuilder.build(SingleThreadedBuilder.java:53)
[ERROR] 	at org.apache.maven.lifecycle.internal.LifecycleStarter.execute(LifecycleStarter.java:118)
[ERROR] 	at org.apache.maven.DefaultMaven.doExecute(DefaultMaven.java:261)
[ERROR] 	at org.apache.maven.DefaultMaven.doExecute(DefaultMaven.java:173)
[ERROR] 	at org.apache.maven.DefaultMaven.execute(DefaultMaven.java:101)
[ERROR] 	at org.apache.maven.cli.MavenCli.execute(MavenCli.java:906)
[ERROR] 	at org.apache.maven.cli.MavenCli.doMain(MavenCli.java:283)
[ERROR] 	at org.apache.maven.cli.MavenCli.main(MavenCli.java:206)
[ERROR] 	at java.base/jdk.internal.reflect.DirectMethodHandleAccessor.invoke(DirectMethodHandleAccessor.java:103)
[ERROR] 	at java.base/java.lang.reflect.Method.invoke(Method.java:580)
[ERROR] 	at org.codehaus.plexus.classworlds.launcher.Launcher.launchEnhanced(Launcher.java:255)
[ERROR] 	at org.codehaus.plexus.classworlds.launcher.Launcher.launch(Launcher.java:201)
[ERROR] 	at org.codehaus.plexus.classworlds.launcher.Launcher.mainWithExitCode(Launcher.java:361)
[ERROR] 	at org.codehaus.plexus.classworlds.launcher.Launcher.main(Launcher.java:314)
[ERROR] 	at org.codehaus.classworlds.Launcher.main(Launcher.java:41)
[ERROR] 
[ERROR] -> [Help 1]
[ERROR] 
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR] 
[ERROR] For more information about the errors and possible solutions, please read the following articles:
[ERROR] [Help 1] http://cwiki.apache.org/confluence/display/MAVEN/MojoExecutionException

Process finished with exit code 1

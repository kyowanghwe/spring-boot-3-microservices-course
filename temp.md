 spring-boot-3-microservices-course % kubectl logs api-gateway-699f7f5688-hhl6j --tail=50
Setting Active Processor Count to 12
unable to calculate memory configuration
fixed memory regions require 619072K which is greater than 508032K available for allocation: -XX:MaxDirectMemorySize=10M, -XX:MaxMetaspaceSize=107072K, -XX:ReservedCodeCacheSize=240M, -Xss1M * 250 threads
Calculating JVM memory based on 508032K available memory
For more information on this calculation, see https://paketo.io/docs/reference/java-reference/#memory-calculator
ERROR: failed to launch: exec.d: failed to execute exec.d file at path '/layers/paketo-buildpacks_bellsoft-liberica/helper/exec.d/memory-calculator': exit status 1

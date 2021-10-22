FROM bridge/java8
ADD target/Service1-0.0.1-SNAPSHOT.jar /
expose 8084:8084
cmd ["java","-jar","Service1-0.0.1-SNAPSHOT.jar"]

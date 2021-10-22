FROM bridge/java8
ADD target/Service1-0.0.1-SNAPSHOT.jar /
expose 8083:8083
cmd ["java","-jar","Service1-0.0.1-SNAPSHOT.jar"]
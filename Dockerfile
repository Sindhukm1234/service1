FROM bridg/java8
ADD target/Service1-0.0.1-SNAPSHOT.jar /
expose 8082:8082
cmd ["java","-jar","Service1-0.0.1-SNAPSHOT.jar"]
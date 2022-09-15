FROM openjdk:17
MAINTAINER com.example.demo
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
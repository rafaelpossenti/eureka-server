FROM openjdk:8-jdk-alpine
MAINTAINER rafael.possenti
COPY build/libs/eureka-server-0.0.1-SNAPSHOT.jar eureka-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/eureka-server-0.0.1-SNAPSHOT.jar"]
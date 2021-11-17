FROM openjdk:11
EXPOSE 8091
ADD target/discovery-service.jar discovery-service.jar
ENTRYPOINT ["java","-jar","/discovery-service.jar"]
FROM openjdk:17
WORKDIR /app
COPY target/user-service-0.0.1-SNAPSHOT.jar user-service.jar
CMD ["java", "-jar", "user-service.jar"]
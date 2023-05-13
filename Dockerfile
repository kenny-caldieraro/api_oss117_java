FROM eclipse-temurin:17-jdk-focal
ADD target/api-0.0.1-SNAPSHOT.jar api-0.0.1-SNAPSHOT.jar
EXPOSE 9000
ENTRYPOINT ["java", "-jar", "api-0.0.1-SNAPSHOT.jar"]
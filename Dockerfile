FROM openjdk:11-jdk-alpine
EXPOSE 8080
ADD ./target/RestTask1-0.0.1-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]
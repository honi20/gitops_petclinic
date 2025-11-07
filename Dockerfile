FROM openjdk:17-jdk-slim
FROM eclipse-temurin:25-jdk-jammy
LABEL maintainer="1594cyh@gmail.com"
EXPOSE 8080
ADD target/*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
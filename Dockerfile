FROM openjdk:21-ea-11-jdk-slim
LABEL maintainer=linwu

COPY target/*.jar   /app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
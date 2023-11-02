FROM openjdk:17.0.1-jdk-slim
WORKDIR /app
COPY target/springlogmonitor-0.0.1-SNAPSHOT.jar .
EXPOSE 8080
ENTRYPOINT ["java","-jar","springlogmonitor-0.0.1-SNAPSHOT.jar"]
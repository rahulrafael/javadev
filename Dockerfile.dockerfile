FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/java8-k8s-bamboo-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

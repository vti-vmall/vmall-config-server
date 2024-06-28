FROM eclipse-temurin:17.0.11_9-jre-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
COPY ./configs ./configs
ENTRYPOINT ["java","-jar","/app.jar"]

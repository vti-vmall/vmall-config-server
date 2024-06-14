FROM eclipse-temurin:17.0.11_9-jre
MAINTAINER tunk-vti
RUN mkdir configs
COPY ./target/*.jar app.jar
COPY ./configs/* configs
ENTRYPOINT ["java","-jar","/app.jar"]
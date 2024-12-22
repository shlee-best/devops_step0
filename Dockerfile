From openjdk:17-jdk-slim

WORKDIR /app

COPY build/libs/*SNAPSHOT.jar APP.jar

EXPOSE 9000

ENTRYPOINT ["java", "-jar", "app.jar"]`
FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/spring-boot-app.jar /app/spring-boot-app.jar

EXPOSE 8080

CMD ["java", "-jar", "spring-boot-app.jar"]

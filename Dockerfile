FROM openjdk:17

ADD target/springboot-mongodb-docker.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
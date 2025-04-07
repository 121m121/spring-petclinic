FROM openjdk:17
COPY target/spring-petclinic-3.4.0-SNAPSHOT.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]

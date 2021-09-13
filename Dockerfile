FROM openjdk:8-jre-alpine
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.5.0-SNAPSHOT.jar"]

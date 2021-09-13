FROM openjdk:8-jre-alpine
EXPOSE 8080
COPY /home/runner/work/spring-petclinic/spring-petclinic/target/spring-petclinic-2.5.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "spring-petclinic-2.5.0-SNAPSHOT.jar"]

FROM openjdk:11
EXPOSE 8080
ADD target/examen-devops.jar examen-devops.jar
ENTRYPOINT ["java", "-jar", "examen-devops.jar"]
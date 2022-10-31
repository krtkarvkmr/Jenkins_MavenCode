FROM openjdk:8
EXPOSE 8080
ADD target/maven-project-0.0.1-SNAPSHOT.jar maven-project-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/maven-project-0.0.1-SNAPSHOT.jar"]
FROM openjdk:11-ea-9-jdk-slim-sid

LABEL BASE_IMAGE="openjdk:11-ea-9-jdk-slim-sid"
LABEL JAVA_VERSION="11"

WORKDIR /work/
COPY target/*.jar /work/application.jar

EXPOSE 8080
CMD ["java", "-jar", "application.jar"]

FROM registry.access.redhat.com/ubi8/ubi-minimal:8.0

LABEL BASE_IMAGE="openjdk:25-slim"
LABEL JAVA_VERSION="25"

WORKDIR /work/
COPY target/*.jar /work/application.jar

EXPOSE 8080
CMD ["java", "-jar", "application.jar"]

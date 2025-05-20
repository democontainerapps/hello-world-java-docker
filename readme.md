# A Containerized Hello World Java deployment with Docker

a very simple rest-api-hello-world java application with Spring Boot and Maven, containerized with dockerfile, ready to build and deployed with a very simple way.

## How to build application
mvn clean install

## How to Build
```
docker build -t hello-world-java-docker .
docker build --load -t hello-world-java-docker:1 .
```

## How to Run
```
docker run -it hello-world-java-docker
docker run -it -p 8080:8080 hello-world-java-docker
```

## Check runing instance
http://localhost:8080
```
{"success":true,"new-message":"adding a new msg","hello":"world"}
```

## Blog Post
```
https://edwin.baculsoft.com/2020/07/building-containerized-images-on-openshift-4-and-push-the-result-to-third-party-image-registry/
```

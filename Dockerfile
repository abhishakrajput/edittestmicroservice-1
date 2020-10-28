FROM java:8
MAINTAINER "akcrajput@gmail.com"
EXPOSE 8080
ADD target/edittestmicroservice-1.jar edittestmicroservice-1.jar
ENTRYPOINT ["java","-jar","edittestmicroservice-1.jar"]

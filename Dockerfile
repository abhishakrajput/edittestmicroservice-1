FROM alpine:3.5
MAINTAINER "akcrajput@gmail.com"
EXPOSE 8080
#ADD target/edittestmicroservice-1.jar edittestmicroservice-1.jar
COPY target/edittestmicroservice-1.jar /usr/src/app/
#ENTRYPOINT ["java","-jar","edittestmicroservice-1.jar"]

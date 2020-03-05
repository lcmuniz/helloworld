FROM openjdk:8
LABEL maintainer lcmuniz@gmail.com
COPY ./target/helloworld-1.0.0.jar /opt/app/helloworld.jar
CMD ["java","-jar","/opt/app/helloworld.jar"]


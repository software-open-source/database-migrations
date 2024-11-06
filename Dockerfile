FROM openjdk:21
EXPOSE 8080
COPY target/application.jar application.jar
ENTRYPOINT ["java","-jar","/application.jar"]
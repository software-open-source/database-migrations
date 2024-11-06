FROM openjdk:21
EXPOSE 8080
COPY target/database-migrations.jar database-migrations.jar
ENTRYPOINT ["java","-jar","/database-migrations.jar"]
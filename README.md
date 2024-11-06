Build
mvn clean install

docker build -t database-migrations .

docker run --network postgres_default --env-file .env -p 8080:8080 database-migrations
FROM openjdk:17-alpine

COPY /target/config-server-0.0.1-SNAPSHOT.jar /
ENTRYPOINT  java -jar /config-server-0.0.1-SNAPSHOT.jar
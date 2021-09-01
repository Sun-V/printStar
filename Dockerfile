FROM java:openjdk-8-jre-alpine

COPY target/*.jar .

ENTRYPOINT java -jar *.jar

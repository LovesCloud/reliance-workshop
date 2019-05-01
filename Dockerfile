FROM openjdk:8-jre-alpine
COPY target/ /target
CMD java -jar /target/dependency/webapp-runner.jar /target/*.war

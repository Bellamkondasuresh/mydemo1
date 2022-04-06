FROM openjdk:10
MAINTAINER "Veesam Ramyarjun <mallikarjunav747@gmail.com">
EXPOSE 6060
ADD target/docker-jenkins-integration-sample.war docker-jenkins-integration-sample.war
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.war"]

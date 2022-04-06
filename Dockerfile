FROM openjdk:10
MAINTAINER "Veesam Ramyarjun <bellamkondasuresh994@gmail.com">
EXPOSE 6060
ADD target/docker-jenkins-integration-sample.war docker-jenkins-integration-sample.war
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.war"]

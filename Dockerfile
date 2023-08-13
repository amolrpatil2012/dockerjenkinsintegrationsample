FROM openjdk:18
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]

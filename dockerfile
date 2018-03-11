FROM jenkins/jenkins:lts
USER root
ENV JENKINS_OPTS --httpPort=-1 --httpsPort=9090 
RUN apt-get update && apt-get install -y maven

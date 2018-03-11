sudo docker run --name jenkins-maven -p 9090:9090 -p 50000:50000 -v ~/jenkins:/var/jenkins_home -v ~/wildfly:/opt/wildfly jenkins-maven 

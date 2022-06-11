# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "bpardu111@gmail.com" 
COPY /var/lib/jenkins/workspace/Testing/webapp/target/*.war /usr/local/tomcat/webapps/docker.war


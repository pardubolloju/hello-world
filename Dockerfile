# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "bpardu111@gmail.com" 
COPY target/*.war /usr/local/tomcat/webapps/docker.war


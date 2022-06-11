# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "bpardu111@gmail.com" 
COPY ./*.war /usr/local/tomcat/webapps/docker.war


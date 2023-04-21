# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY .jenkins/docker-1/webapp/target/webapp.war /usr/local/tomcat/webapps

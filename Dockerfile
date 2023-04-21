# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "jahangeer04111@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

# Pull base image 
From tomcat:9 

# Maintainer 
MAINTAINER "jahangeer04111@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

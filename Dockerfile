# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "chandu206eee@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

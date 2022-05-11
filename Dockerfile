# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "rohithnaidu v" 
COPY ./webapp.war /usr/local/tomcat/webapps

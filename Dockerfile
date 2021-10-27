# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "salnajdawi@paloaltonetworks.com" 
COPY ./webapp.war /usr/local/tomcat/webapps


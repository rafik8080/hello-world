# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "rafik" 
COPY ./webapp.war /usr/local/tomcat/webapps


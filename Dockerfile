# not using this Dockerfile,  :)

# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "me@brandonyu.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Bhasker Reddy" 
COPY ./sample.war /usr/local/tomcat/webapps

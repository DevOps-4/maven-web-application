# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "hcltechnologies.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

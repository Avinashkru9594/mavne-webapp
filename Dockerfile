From tomcat:8-jre8 

# Maintainer
MAINTAINER "skavinash49@gmail.com" 

# copy war file on to container 
COPY ./maventesting.war /usr/local/tomcat/webapps

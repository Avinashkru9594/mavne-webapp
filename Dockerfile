From tomcat:8-jre8 

# Maintainer
MAINTAINER "skavinash49@gmail.com" 

WORKDIR webapps 
COPY target/maventesting.war .

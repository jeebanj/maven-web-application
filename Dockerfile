FROM tomcat:7.0.96-jdk8-corretto
MAINTAINER Jeeban "jeebanjyoti666@gmail.com"
COPY target /*.war /usr/local/tomcat/webapps 

# Pull base image 
From tomcat
 
COPY ./**/target/*.war /usr/local/tomcat/webapps


FROM tomcat:9.0-jre11

COPY target/icloud.war /usr/local/tomcat/webapps/

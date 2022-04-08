FROM tomcat:latest
# Dummy text to test
COPY target/*.war /usr/local/tomcat/webapps/myapp.war

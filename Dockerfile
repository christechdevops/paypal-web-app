FROM tomcat:9.0.62-jdk8
COPY target/*.war /user/local/tomcat/webapps/web-app-war

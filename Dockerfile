FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/springboot-deploy-aws*.war /usr/local/tomcat/webapps/java-web-app.war

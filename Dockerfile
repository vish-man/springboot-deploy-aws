FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/springboot-deploy*.jar /usr/local/tomcat/webapps/java-web-app.jar

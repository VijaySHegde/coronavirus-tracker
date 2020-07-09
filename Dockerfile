FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/my-app:2.0.0.war /usr/local/tomcat/webapps/myweb.war

FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/coronavirus-tracker.war /usr/local/tomcat/webapps/myweb.war

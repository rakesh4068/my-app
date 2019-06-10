FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/
COPY target/myweb-0.0.5/index.html /usr/local/tomcat/webapps/myweb-0.0.5/

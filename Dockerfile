FROM tomcat:8

#take the war and copy to webapps of tomcat

copy target/*.war /usr/local/tomcat/webapps

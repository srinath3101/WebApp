FROM tomcat:8

#take the war and copy to webapps of tomcat

copy target/*.war /home/Srinath/Tomcat/apache-tomcat-7.0.88/webapps

FROM tomcat:8

#take the war and copy to webapps of tomcat

copy /home/Srinath/Jenkins/JenkinsHome/workspace/docker_pipeline/target/*.jar /home/Srinath/Tomcat/apache-tomcat-7.0.88/lib/

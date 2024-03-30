# Use the tomcat:9.0.73-jdk8-corretto-al2 base image
FROM tomcat:9.0.73-jdk8-corretto-al2

# Add the contents of the current directory to the /usr/local/tomcat/webapps directory in the Docker image
ADD . /usr/local/tomcat/webapps

# You Should start from the tomcat version 8 image using the FROM command
# Take the war from the target and copy to webapps directory of the tomcat using the COPY command COPY SRC DEST
FROM tomcat:9
LABEL maintainer="magdalena.krysiak@efrei.net"
COPY target/spring-boot-deployment.war /usr/local/tomcat/webapps/
EXPOSE 5555

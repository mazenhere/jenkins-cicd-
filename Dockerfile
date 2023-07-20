FROM tomcat:latest
COPY studentapp-2.2-SNAPSHOT.war /usr/local/tomcat/webapps
EXPOSE 8079
CMD ["catalina.sh", "run"]

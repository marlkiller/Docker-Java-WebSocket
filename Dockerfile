FROM tomcat:8.5
COPY web-websocket.war /usr/local/tomcat/webapps/
EXPOSE 8080

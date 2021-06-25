FROM tomcat:latest
EXPOSE 8080
COPY ./target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/webapps/mywebapp.war
CMD ["catalina.sh", "run"]

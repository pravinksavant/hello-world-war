FROM tomcat:8
EXPOSE 8080
COPY ./target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

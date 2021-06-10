FROM tomcat:latest
EXPOSE 8080
COPY ./target/hello-world-war-1.0.0.war /home/ec2-user/apache-tomcat-9.0.46/webapps/myapp.war
CMD ["catalina.sh", "run"]

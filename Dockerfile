FROM tomcat:8.5-alpine
EXPOSE 808090
VOLUME /volume/webapp/
COPY /target/Docker-Maven-exmaple-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/app.jar
RUN sh -c 'touch /usr/local/tomcat/webapps/app.jar'
ENTRYPOINT ["sh", "-c" , "java -D java.security.edg=file:/dev/./urandom -jar /usr/local/tomcat/webapps/app.jar]

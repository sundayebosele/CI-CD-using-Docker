FROM tomcat:latest

LABEL maintainer="Nidhi Gupta"

ADD ./target/LoginWeb-1.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]

FROM tomcat:latest

LABEL maintainer="Nidhi Gupta"

ADD ./target/LoginWebApp-1.war /usr/local/tomcat/weapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]

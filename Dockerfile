FROM tomcat:8.0

ADD ./webapp/targer/*.war /usr/local/tomcat/webapps/

EXPOSE 9090

CMD ["catalina.sh", "run"]
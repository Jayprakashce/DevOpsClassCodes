From tomcat:9
Maintainer Karthik
ADD target/addressbook.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8085

FROM tomcat:7-jre8
MAINTAINER "Craig Trim <craigtrim@gmail.com>"

ADD settings.xml /usr/local/tomcat/conf/
ADD tomcat-users.xml /usr/local/tomcat/conf/
ADD sample.war /usr/local/tomcat/webapps
ADD myFirstWeb.war /usr/local/tomcat/webapps

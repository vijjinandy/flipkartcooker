COPY tomcat:8
FROM target/*.war /usr/local/tomcat/webapps/

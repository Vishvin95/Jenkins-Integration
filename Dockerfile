FROM tomcat:9.0

WORKDIR /usr/local/tomcat

ADD IntegrationProject.war webapps/
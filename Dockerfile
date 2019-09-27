FROM tomcat:7
MAINTAINER VENKATESH MADALA
COPY target/SampleServlet.war /usr/local/tomcat/webapps/
EXPORT 8080
ENTRYPOINT [ "/usr/local/tomcat/bin/catalina.sh", "run" ]

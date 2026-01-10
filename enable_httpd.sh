sudo docker run --name tomcat1 -p 8081:8080 -v myvolume:/usr/local/tomcat/webapps/ROOT/ -d tomcat:9.0.113-jdk8-corretto-al2

docker run  --name tomcat7 -d -p 8080:8080 -p 9000:9000 -v $1:/var/lib/tomcat7/webapps/  scottkiss/tomcat7

## Spring-boot application with H2 in server mode with web console

Running your own properties:
	
	java -Dspring.config.location=/c/tmp/application.properties -jar h2-tcp-server-0.0.1-SNAPSHOT.jar
	
	or
	
	java -Dspring.config.location=application.yml -jar h2-tcp-server-0.0.1-SNAPSHOT.jar
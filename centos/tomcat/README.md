# Centos 7 + Server Jre + Tomcat 8.5.15

	docker build -t "centos:tomcat" .

	docker run --name my-centos-tomcat -d centos:tomcat
	
	docker exec -it my-centos-tomcat /bin/bash
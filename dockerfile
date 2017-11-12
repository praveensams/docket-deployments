FROM centos

MAINTAINER praveen

WORKDIR /var/www/html


RUN yum install httpd -y \
    && yum install vim -y 


CMD ["/usr/sbin/apachectl","-D","FOREGROUND"]
	

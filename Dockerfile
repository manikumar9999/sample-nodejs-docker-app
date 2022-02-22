FROM centos:7
MAINTAINER suragammanikumar@gmail.com
RUN yum update -y && yum install httpd -y
COPY index.html /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/httpd”, “-D”, “FOREGROUND”]



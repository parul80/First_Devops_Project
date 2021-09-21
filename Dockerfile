FROM centos:7
LABEL name=paril
RUN yum install -y httpd
COPY index.html /var/www/html
CMD["/use/sbin/httpd","-D", "FOREGROUND"]

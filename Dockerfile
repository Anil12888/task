FROM httpd
MAINTAINER name anil
LABEL this is my first task in container
COPY . /usr/local/apache2/htdocs/

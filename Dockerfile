FROM httpd:2.4
MAINTAINER sai 
LABEL THIS IS MY APP
EXPOSE 80
COPY . /usr/local/apache2/htdocs/

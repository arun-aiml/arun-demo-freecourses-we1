FROM httpd:2.4
MAINTAINER name arun
LABEL this is a arun free courses web
EXPOSE 80
COPY . /usr/local/apache2/htdocs/

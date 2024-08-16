FROM httpd
MAINTAINER name prasad
LABEL this is new docker file
EXPOSE 80
COPY . /usr/local/apache2/htdocs/

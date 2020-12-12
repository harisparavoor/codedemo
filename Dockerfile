FROM  httpd:2.4.46

COPY . /usr/local/apache2/htdocs

EXPOSE 80
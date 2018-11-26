FROM httpd:2.4

COPY httpd.conf /usr/local/apache2/conf/httpd.conf
ADD dist/apache-with-angular /usr/local/apache2/htdocs/
COPY .htaccess /usr/local/apache2/htdocs/

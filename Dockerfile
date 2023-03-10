FROM httpd

COPY html /usr/local/apache2/htdocs

RUN chown -R www-data:www-data /usr/local/apache2/htdocs

EXPOSE 80

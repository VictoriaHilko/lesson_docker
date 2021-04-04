FROM httpd:latest
ADD index.html /usr/local/apache2/htdocs
CMD ["httpd-foreground"]
FROM php:7.3-apache
COPY . /var/www/html/
CMD service apache2 start && bash ~
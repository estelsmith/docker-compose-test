FROM php:7.0-apache

COPY src /var/www/html
WORKDIR /var/www/html

EXPOSE 80
CMD ["apache2-foreground"]

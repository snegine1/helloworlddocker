FROM php:apache

COPY index.php /var/www/html

USER 1001

EXPOSE 80

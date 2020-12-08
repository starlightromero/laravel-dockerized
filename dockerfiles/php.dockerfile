FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

COPY src .

RUN docker-php-ext-intall pdo pdo_mysql

RUN chown -R www-data:www-data /var/www/html

FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-intall pdo pdo_mysql

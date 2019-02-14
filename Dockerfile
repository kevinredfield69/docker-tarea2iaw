FROM php:7.0-apache

ADD aplicacion/ /var/www/html

RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli

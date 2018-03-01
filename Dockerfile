FROM php:fpm

RUN apt-get update

RUN docker-php-ext-install mysql mysqli

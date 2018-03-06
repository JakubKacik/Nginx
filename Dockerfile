FROM richarvey/nginx-php-fpm

RUN apt-get update

COPY Public /var/www/html
COPY conf.d/nginx-site.conf /conf/nginx/
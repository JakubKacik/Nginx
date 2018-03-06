FROM richarvey/nginx-php-fpm

COPY Public /var/www/html
#COPY conf.d/nginx-site.conf /conf/nginx/
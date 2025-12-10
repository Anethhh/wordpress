FROM wordpress:php8.2-apache

RUN echo "upload_max_filesize = 64M" > /usr/local/etc/php/conf.d/uploads.ini \
 && echo "post_max_size = 64M" >> /usr/local/etc/php/conf.d/uploads.ini \
 && echo "memory_limit = 256M" >> /usr/local/etc/php/conf.d/uploads.ini

RUN chown -R www-data:www-data /var/www/html

# prueba 1011



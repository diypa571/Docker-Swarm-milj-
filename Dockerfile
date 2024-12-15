# Installera PHP 8.3-FPM 
FROM php:8.3-fpm

# PHP extension för Mysqli
RUN docker-php-ext-install mysqli

# Webb katalog
WORKDIR /var/www/html

# Copiera php filer to html katalogen
COPY . /var/www/html

# Göra om www-data till  ägaren 
RUN chown -R www-data:www-data /var/www/html

# Exponera port för FastCGI
EXPOSE 9000

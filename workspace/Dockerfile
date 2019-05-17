FROM php:7.3-alpine

WORKDIR /source

RUN curl -sS https://getcomposer.org/installer | php
RUN mv composer.phar /usr/local/bin/composer

COPY . .

# RUN composer install

EXPOSE 8080

# CMD ["php", "artisan", "serve", "--host", "0.0.0.0", "--port", "8080"]
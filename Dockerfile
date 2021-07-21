FROM 65.2.70.57:8083/repository/php_mysql_app/php:6

RUN apt-get update && apt-get install -y

RUN docker-php-ext-install mysqli pdo_mysql

RUN mkdir /app \
 && mkdir /app/moe-php-mysql-demo \
 && mkdir /app/moe-php-mysql-demo/www

COPY . /app/moe-php-mysql-demo/www/

RUN cp -r /app/moe-php-mysql-demo/www/* /var/www/html/.

EXPOSE 8080
EXPOSE 80

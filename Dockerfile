FROM  65.2.70.57:8083/repository/php_mysql_app/phpdemo_php:7
RUN mkdir /app \
 && mkdir /app/php-mysql-demo \
 && mkdir /app/php-mysql-demo/www

COPY . /app/php-mysql-demo/www/

RUN cp -r /app/php-mysql-demo/www/* /var/www/html/.

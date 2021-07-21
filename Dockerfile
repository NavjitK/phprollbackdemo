FROM  65.2.70.57:8083/repository/php_mysql_app/phpdemo_php:7

COPY . /app/php-mysql-demo/www/

RUN cp -r /app/php-mysql-demo/www/* /var/www/html/.

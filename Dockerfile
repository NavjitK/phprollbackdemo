FROM  65.2.70.57:8083/repository/php_mysql_app/phpdemo_php:7




RUN mkdir /app \
 && mkdir /app/php \
 && mkdir /app/php/demo

RUN cp -r /app/php-mysql-demo/www/* /var/www/html/.

RUN cp -r /var/www/html/* /app/php/demo/.



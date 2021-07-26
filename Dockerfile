FROM  13.59.111.51:8083/repository/php_mysql_app/php-test_php:4


RUN mkdir /app_php \
 && mkdir /app_php/php \
 && mkdir /app_php/php/demo

RUN cp -r /var/www/html/* /app_php/php/demo/.



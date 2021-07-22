FROM  3.7.248.30:8083/repository/php_mysql_app/phpdemo_php:15




RUN mkdir /app_php \
 && mkdir /app_php/php \
 && mkdir /app_php/php/demo

RUN cp -r /var/www/html/* /app_php/php/demo/.



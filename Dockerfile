FROM  18.190.15.13:8083/repository/php_mysql_app/demo-pipeline-php_php:184

RUN mkdir /app_php \
 && mkdir /app_php/php \
 && mkdir /app_php/php/demo

RUN cp -r /var/www/html/* /app_php/php/demo/.

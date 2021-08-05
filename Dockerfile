FROM  13.59.111.51:8083/repository/php_mysql_app/demo-pipeline-php_php:122

RUN mkdir /app_php \
 && mkdir /app_php/php \
 && mkdir /app_php/php/demo

RUN cp -r /var/www/html/* /app_php/php/demo/.

FROM  65.2.70.57:8083/repository/php_mysql_app/phpdemo_php:6
COPY  ./employees.sql:/docker-entrypoint-initdb.d/employees.sql

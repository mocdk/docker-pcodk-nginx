Docker container for Peytz & Co Nginx
=====================================

Default PCO container for running php applications dockerized.

The container installs a default nginx configuration, expecting to 
be deployed together with a npm container located at host "php".

the DocumentRoot is /var/www/application/web, and the working directory
is /var/www/application.

The folliwing ENV variables are supported (with default values)

* NGINX_LISTEN_PORT 80
* NGINX_WEBROOT "/var/www/application/web"
* NGINX_SERVERNAME nginx_pco
* NGINX_INDEX_FILES index.php app.php app_dev.php index.php index.html
* NGINX_TRY_FILES /index.php\$is_args\$args /app.php\$is_args\$args /app_dev.php\$is_args\$args
* NGINX_PHP_HOST_AND_PORT localhost:9000

Customize for you own need

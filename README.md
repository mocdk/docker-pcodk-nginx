Docker container for Peytz & Co Nginx
=====================================

Default PCO container for running php applications dockerized.

The container installs a default nginx configuration, expecting to 
be deployed together with a npm container located at host "php".

the DocumentRoot is /var/www/application/web, and the working directory
is /var/www/application.

Later on, we will make this configurable with ENV vars, for now it is hardcoded.
FROM nginx:1-alpine
COPY default.conf /etc/nginx/conf.d/default.conf
WORKDIR /var/www/application
FROM ghcr.io/flyncodes/nginx-php-for-azure:php8.2

ENV PHP_VERSION=8.2
ENV NGINX_ROOT=/var/www/html/public

# Copy nginx template
COPY default.conf.template /etc/nginx/templates/

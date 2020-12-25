FROM php:7-apache

COPY index.html index.js get_stats.js /var/www/html/
COPY assets/ /var/www/html/assets/
COPY api/ /var/www/html/api/

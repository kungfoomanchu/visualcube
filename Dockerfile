from php:8.1-apache

RUN apt update
RUN apt install --yes imagemagick

COPY . /var/www/html/

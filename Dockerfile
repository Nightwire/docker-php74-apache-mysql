FROM php:7.4-apache
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN apt-get update && apt-get upgrade -y
# Add Github Labels
LABEL org.opencontainers.image.source https://github.com/Nightwire/docker-php74-apache-mysql
FROM php:apache
RUN apt-get update && apt-get install -y libxslt-dev && docker-php-ext-install xsl
RUN apt-get update && apt-get install -y default-mysql-client && docker-php-ext-install mysqli
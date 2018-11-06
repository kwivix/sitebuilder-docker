FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y ncftp
RUN apt-get install -y ruby bundler
RUN apt-get install -y nodejs npm
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get install -y php7.2-cli
RUN apt-get install -y curl
RUN apt-get install -y jekyll
RUN apt-get install -y default-jre-headless
RUN curl -sS https://getcomposer.org/installer | php
RUN mv composer.phar /usr/local/bin/composer

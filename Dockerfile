FROM ubuntu
RUN apt-get update
RUN apt-get install ncftp
RUN apt-get install ruby bundler
RUN apt-get install nodejs npm
RUN apt-get install php7.0-cli
RUN apt-get install curl
RUN apt-get install jekyll
RUN apt-get install default-jre-headless
RUN curl -sS https://getcomposer.org/installer | php
RUN mv composer.phar /usr/local/bin/composer

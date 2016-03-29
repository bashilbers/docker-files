FROM ubuntu:16.04
MAINTAINER bashilbers@gmail.com

RUN apt-get update
RUN apt-get -y install curl php7.0-cli

RUN curl -sS https://getcomposer.org/installer | php

VOLUME ["/src"]
WORKDIR /src

ENTRYPOINT ["/composer.phar"]
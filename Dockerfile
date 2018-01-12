FROM ubuntu:16.04

MAINTAINER alessandro.minoccheri@studiomado.it

RUN apt-get update && apt-get install -y vim && apt-get install -y nginx

EXPOSE 80

ENTRYPOINT /etc/init.d/nginx start && bash
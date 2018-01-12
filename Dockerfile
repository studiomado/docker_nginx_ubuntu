FROM ubuntu:16.04

MAINTAINER alessandro.minoccheri@studiomado.it

RUN apt-get update && apt-get install -y nginx

#RUN yum -y update && yum install -y epel-release && yum install -y nginx

EXPOSE 80

ENTRYPOINT /etc/init.d/nginx start && bash
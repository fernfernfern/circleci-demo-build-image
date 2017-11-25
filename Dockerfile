FROM python:2.7-stretch

RUN apt-get update && apt-get install -y \
  nginx \
  git

RUN echo service nginx start >> /etc/bash.bashrc 

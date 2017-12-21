FROM circleci/node:8.9.1-stretch

USER root

RUN apt-get update

RUN apt-get install nginx

RUN git clone https://github.com/CircleCI-Public/circleci-dockerfiles.git \
  /home/circleci/circleci-dockerfiles

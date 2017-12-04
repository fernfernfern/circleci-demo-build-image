FROM circleci/node:8.9.1-stretch

USER root

RUN apt-get update

RUN apt-get install nginx jp2a

COPY image.jpg /home/image.jpg

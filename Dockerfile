FROM python:2.7-stretch

RUN apt-get update && apt-get install -y \
  nginx \
  git

CMD ['/usr/bin/nginx']

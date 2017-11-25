RUN apt-get update && apt-get install -y \
  nginx \
  git

CMD [ "nginx" ]

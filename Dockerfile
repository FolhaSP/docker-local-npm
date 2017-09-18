FROM node:6

MAINTAINER Webysther Nunes <webysther@gmail.com>

RUN npm install -g local-npm

EXPOSE 5080
EXPOSE 16984

VOLUME /data

CMD local-npm -d /data --url $BASE_URL

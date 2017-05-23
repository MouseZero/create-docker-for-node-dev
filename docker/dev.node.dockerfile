FROM node:7.10
MAINTAINER Russell Murray

CMD sudo useradd --uid 1088 --home-dir /home/node app

EXPOSE 3000

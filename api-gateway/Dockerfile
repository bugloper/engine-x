FROM node:14.0-alpine3.10

RUN apk --update add --virtual build-dependencies make g++

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . .

RUN yarn install

EXPOSE 8080
CMD [ "node", "server.js" ]

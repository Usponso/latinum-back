FROM node:16.13.0-alpine

ADD package.json .

WORKDIR /usr/src/app

ADD . .

RUN yarn install

EXPOSE 8080

CMD yarn dev
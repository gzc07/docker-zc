FROM node:alpine

RUN npm install pm2 -g --registry=https://registry.npm.taobao.org

COPY ./src /app
WORKDIR /app

CMD npm install && pm2 start ./index.js && sh

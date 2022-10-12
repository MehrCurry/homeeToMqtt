FROM node:10-slim as builder

RUN mkdir -p /app
WORKDIR /app

COPY package.json .
RUN npm install

COPY app.js .
COPY lib lib

CMD node app.js

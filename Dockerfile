FROM node:slim

RUN mkdir -p /app
WORKDIR /app

COPY *.js /app
COPY *.json /app

RUN npm install

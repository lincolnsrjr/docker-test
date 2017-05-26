FROM node:latest

COPY . /node

RUN cd node && ls && npm install && npm start


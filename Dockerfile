 # syntax=docker/dockerfile:1
FROM node:18-alpine
WORKDIR ./
COPY . .
RUN npm install
EXPOSE 3006

ARG NODE_VERSION=14.16.1
FROM node:alpine

WORKDIR /app
COPY entrypoint.sh /app/entrypoint.sh
COPY package.json /app/package.json

ENTRYPOINT ["/app/entrypoint.sh"]
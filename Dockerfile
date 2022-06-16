ARG NODE_VERSION=14.16.1
FROM node:$NODE_VERSION-alpine

WORKDIR /app
COPY entrypoint.sh /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
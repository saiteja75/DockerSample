FROM node:alpine
COPY . /app
WORKDIR /app
RUN node --version
ENTRYPOINT [ "node", "app.js" ]

FROM node:20.10.0-alpine3.20

WORKDIR /app

COPY . .

EXPOSE 8888

ENTRYPOINT ["node", "app.js"]
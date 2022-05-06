# syntax=docker/dockerfile:1
FROM node:16-alpine
RUN apk add --no-cache python2 g++ make
WORKDIR /app
COPY package.json .
COPY . .
RUN npm i
CMD ["node", "src/server.js"]
EXPOSE 3000
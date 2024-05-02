FROM node:18-alpine

WORKDIR /sample-node-app

COPY server.js .
COPY package.json .

RUN npm install

CMD ["node", "server"]

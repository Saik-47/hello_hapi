FROM node:18-alpine

WORKDIR /sample-node-app

COPY app.js .
COPY package.json .

RUN npm install

CMD ["node", "server"]

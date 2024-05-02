FROM node:18-alpine

WORKDIR ./

COPY app.js ./
COPY package.json ./

RUN npm install

CMD ["node", "server"]

FROM node:18-alpine3.15

WORKDIR /app

COPY . .

RUN npm install --production

CMD [ "node", "server.js" ]

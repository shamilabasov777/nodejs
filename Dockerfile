FROM node:slim

COPY . .

WORKDIR /app

RUN npm install

EXPOSE 3000

CMD [ "node", "/app/server.js" ]

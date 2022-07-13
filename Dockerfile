FROM node:slim

WORKDIR /hw5

COPY . .

WORKDIR /hw5/app

RUN npm install

EXPOSE 3000

CMD [ "node", "/hw5/app/server.js" ]

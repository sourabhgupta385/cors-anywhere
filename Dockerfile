FROM node:13.10.1-alpine3.11

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 5000

CMD [ "npm", "start" ] 
FROM node:25-alpine

WORKDIR /usr/app

COPY ./ ./

RUN npm install

CMD ["npm", "start"]

FROM node:14.15.1-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . .
RUN npm install

CMD ["npm", "run", "start"]
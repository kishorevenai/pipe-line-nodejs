FROM node:lts-alpine3.19

WORKDIR /usr/src/app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3500

CMD ["npm","run","dev"]

FROM node:lts-alpine3.16 

WORKDIR /app

COPY ./app .

RUN npm install -g npm@8.13.2

RUN npm install

EXPOSE 3030

CMD ["node", "index.js"]
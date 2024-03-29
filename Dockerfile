FROM node:14.17-alpine3.11

WORKDIR /app

COPY . .

RUN npm install

CMD ["npm", "start"]

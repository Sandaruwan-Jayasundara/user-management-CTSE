From node:18-alpine3.14

WORKDIR /app

COPY . .

RUN npm i

EXPOSE 8070

CMD ["node", "server.js"]
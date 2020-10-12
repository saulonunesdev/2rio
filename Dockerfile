FROM node:12.18.4-alpine3.9

WORKDIR /home/saulo

COPY . .

RUN npm install --production

EXPOSE 3000

ENTRYPOINT ["node", "src/index.js"]

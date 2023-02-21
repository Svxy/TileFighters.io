FROM node:14

WORKDIR /app3

COPY package.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]
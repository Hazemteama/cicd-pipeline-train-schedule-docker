FROM node:carbon
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install
COPY . .
EXOPSE 8080
CMD ["npm", "start"]

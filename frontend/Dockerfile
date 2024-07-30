FROM node:20

WORKDIR /usr/app

COPY package.json .
RUN npm install

COPY . .

RUN npm install
RUN npm run build
CMD npm run start

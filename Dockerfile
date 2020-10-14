FROM node:10.21.0
WORKDIR /usr/scr/app
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 8080
CMD ["npm", "start"]
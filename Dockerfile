FROM node:16
WORKDIR /usr/developerdays
COPY package.json .
COPY . .
RUN npm install 
CMD ["npm", "start"]

FROM node:19-alpine3.15
WORKDIR /usr/src/app
COPY package*.json ./             
RUN npm install
COPY . .
RUN npm run 
EXPOSE 3000
CMD [ "node" , "build/server.js" ]

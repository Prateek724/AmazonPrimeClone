FROM node:19-alpine3.15
WORKDIR /prime-clone
COPY . /prime-clone
RUN npm install
EXPOSE 3000
CMD ["npm","run","dev"]

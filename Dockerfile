# base image
FROM node:slim

# setting the work direcotry
WORKDIR /usr/src/app

ENV MONGODB_ADDON_URI=mongodb://mongoadmin:secret@mongo:27017
ENV PORT=8080

# copy package.json
COPY ./demo-nodejs-mongodb-rest/package.json .

# install dependencies
RUN npm install
RUN npm install -g nodemon

# COPY index.js
COPY  ./demo-nodejs-mongodb-rest/ .

EXPOSE 8080

RUN node -v

ENTRYPOINT ["npm","start"]


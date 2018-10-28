
FROM node
MAINTAINER bo-ri

WORKDIR /root/vue

RUN apt-get update && apt-get install -y vim

RUN ["npm", "init", "-y"]
RUN ["npm", "install", "-g", "--save", "@vue/cli"]
RUN ["npm", "install", "--save", "express"]

EXPOSE 8080

# RUN npm init y
# RUN npm install --save vue-cli express

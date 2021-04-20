# Base img
FROM node:alpine     

WORKDIR /usr/app

# install some dependencies
COPY ./package.json ./
RUN npm install
COPY ./ ./


#default
CMD ["npm", "start"]
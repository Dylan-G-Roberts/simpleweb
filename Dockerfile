# Base img
FROM node:alpine     

WORKDIR /usr/app

# install some dependencies
COPY ./ ./
RUN npm install


#default
CMD ["npm", "start"]
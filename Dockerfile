# Specify a base image
FROM node:alpine


WORKDIR /usr/app

# copyng the package files to the current building image
COPY ./ ./

#Install some dependencies

RUN npm install

# Default command

CMD ["npm","start"]

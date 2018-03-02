FROM node:8.9.4-alpine

ADD .
RUN /bin/bash -c 'npm install'
ENV 
ENTRYPOINT exec npm start
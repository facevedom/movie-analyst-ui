FROM node:8.9.4-alpine

ADD . /opt/movie-analyst-ui
WORKDIR /opt/movie-analyst-ui
RUN npm install
ENTRYPOINT exec npm start
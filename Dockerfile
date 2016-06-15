FROM node:4.0.0
ENV DOMAIN:localhost
ENV PORT:5280
COPY ./start.js /start.js
run npm install node-xmpp-server
EXPOSE 5280
cmd node /start.js

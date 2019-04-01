FROM node:latest

EXPOSE 3000 3005
VOLUME /corsaroblu
WORKDIR /corsaroblu
CMD ["node_modules/.bin/nodemon", "app.js"]

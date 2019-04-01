FROM node:latest

EXPOSE 3000 3005
VOLUME /corsaroblu
EXEC ['/corsaroblu/run.sh']


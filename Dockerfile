FROM node:latest

EXPOSE 3000 3005
VOLUME /corsaroblu
WORKDIR /corsaroblu
CMD ["sh", "run.sh"]

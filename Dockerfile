FROM node:20

WORKDIR /app

COPY app.js .
EXPOSE 80

CMD ["node", "app.js"]

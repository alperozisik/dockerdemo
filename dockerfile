FROM node:10.16.3-buster

WORKDIR /app
COPY src src
COPY *.json .
RUN npm install

#CMD ["node" , "/app/index.js"]
CMD node src/index.js
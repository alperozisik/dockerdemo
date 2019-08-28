FROM node
COPY src/index.js /app/index.js
#CMD ["node" , "/app/index.js"]
CMD node /app/index.js
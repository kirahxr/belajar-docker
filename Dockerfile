FROM node:latest

COPY main.js /app/main.js

CMD ["node", "/app/main.js"]

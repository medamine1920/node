FROM node:14
WORKDIR /app
COPY app/package*.json ./
RUN npm install
COPY app/ .
CMD ["npm", "start"]
EXPOSE 3000

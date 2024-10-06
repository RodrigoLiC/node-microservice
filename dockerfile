FROM node:18-alpine
WORKDIR /trabajo_parcial/API-Node
COPY package*.json ./
RUN npm install --production
COPY . .
EXPOSE 8013
CMD ["npm", "start"]
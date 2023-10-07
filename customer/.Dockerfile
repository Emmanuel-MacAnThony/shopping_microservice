FROM node:alpine
WORKDIR /app/customer
COPY package.json .
RUN npm install
COPY . .
EXPOSE 8002
CMD [ "npm" ,"start"]

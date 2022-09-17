# Filename: Dockerfile 
FROM node:10-alpine
WORKDIR /usr/src/app
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
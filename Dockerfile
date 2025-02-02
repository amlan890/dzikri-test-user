#Menggunakan images dari https://hub.docker.com/_/node
FROM node:18

#Copy
COPY . /app

#Set work directory
WORKDIR /app

#Install driver mongodb/dependencies
RUN npm install

# Expose container port
EXPOSE 8080

#Running aplikasi
CMD ["npm", "run", "dev"]
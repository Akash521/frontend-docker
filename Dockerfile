FROM node:13-alpine
#RUN apt-get update && \
   # apt-get install -y   wget curl && \
   # curl -sL https://deb.nodesource.com/setup_13.x | bash - && \
   # apt-get install -y nodejs
WORKDIR /usr/src/app
COPY src/package.json ./
COPY src/app.js ./
RUN npm install
RUN npm install express
EXPOSE 3000
CMD ["node", "/usr/src/app/app.js"]

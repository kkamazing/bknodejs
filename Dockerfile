FROM node:18
WORKDIR /usr/src/app
RUN npm install
COPY index.js package.json ./
EXPOSE 3000
CMD [ "node", "index.js" ]
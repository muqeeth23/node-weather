FROM node:14-alpine3.12
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]

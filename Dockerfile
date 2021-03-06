FROM node:8

WORKDIR /usr/src/app
COPY ./ui ./
RUN npm install
EXPOSE 3000

CMD [ "npm", "start" ]

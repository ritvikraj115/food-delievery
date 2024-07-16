FROM node:14-alpine3.16

WORKDIR /food_del.html

COPY . .

RUN npm install

EXPOSE 8000

CMD [ "npm", "start" ]

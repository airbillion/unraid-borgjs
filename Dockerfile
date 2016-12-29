FROM node:4.7.0

RUN npm i -g borgjs

CMD [ "npm", "start" ]

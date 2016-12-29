FROM node:4-onbuild

RUN npm i -g borgjs

CMD [ "npm", "start" ]

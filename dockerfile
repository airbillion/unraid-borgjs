FROM node:4-onbuild

RUN npm  npm i -g borgjs

CMD [ "npm", "start" ]

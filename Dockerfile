FROM node:14-alpine

WORKDIR /apps/visits

COPY ./package.json ./
RUN npm install
COPY ./ ./

CMD ["npm", "start"]
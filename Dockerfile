FROM node:latest

COPY . /testing/nodeApp
WORKDIR /testing/nodeApp/

RUN npm install 
EXPOSE 7000
CMD npm run dev

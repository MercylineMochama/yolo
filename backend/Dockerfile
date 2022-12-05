FROM node:14.0.0-alpine
#working directory//
WORKDIR /backend 
RUN npm install
COPY . .
EXPOSE 5050
CMD ["npm","start"]
FROM node:14.0.0-alpine
#working directory//
WORKDIR /client
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm","start"]
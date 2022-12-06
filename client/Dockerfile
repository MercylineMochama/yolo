FROM node:14.0.0-alpine
#working directory//
WORKDIR /client
RUN npm ci 
RUN npm run build


COPY . .
EXPOSE 3000
CMD ["npm","start"]
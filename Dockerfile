FROM node:14.0.0-alpine
#working directory//
WORKDIR /app
RUN npm install
COPY . .
EXPOSE 8080
CMD ["npm","start"]

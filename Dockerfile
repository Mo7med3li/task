FROM node:alpine

WORKDIR /app

COPY test.js /app/test.js

# If you also need Java, consider using a more specific Java base image
# For example, you can use openjdk:11-jre-slim
# FROM openjdk:11-jre-slim

# RUN apk update && apk add --no-cache openjdk11-jre
# Uncomment the above lines if you need both Node.js and Java

RUN npm install express

CMD ["node", "test.js"]

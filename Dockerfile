FROM openjdk 

WORKDIR /app

COPY test.js /app/test.js

copy test.js .

RUN apk update && apk upgrade

RUN apk add --update nodejs

RUN apk add --update npm

RUN npm install express

CMD node test.js

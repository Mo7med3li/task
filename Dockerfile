FROM openjdk 

WORKDIR /app

COPY test.js /app/test.js

copy test.js .

RUN apk add --update $(which nodejs)

RUN apk add --update npm

RUN npm install express

CMD node test.js

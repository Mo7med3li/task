FROM openjdk

WORKDIR /app

COPY test.js /app/test.js
COPY test.js .

RUN javac test.js

RUN npm install express

CMD java test
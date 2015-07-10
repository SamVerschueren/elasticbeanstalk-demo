FROM    nodesource/trusty

COPY	. /app

RUN		cd /app; npm install

EXPOSE	8080

CMD		["node", "/app/index.js"]
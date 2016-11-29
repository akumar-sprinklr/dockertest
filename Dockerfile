FROM node:latest

MAINTAINER  Abhinav Kumar

COPY files/app.js /opt/app.js
CMD ["/usr/local/bin/node","/opt/app.js"]
EXPOSE 8080

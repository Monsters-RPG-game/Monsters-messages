FROM node:20
ARG NODE_ENV
ENV NODE_ENV ${NODE_ENV:-production}

RUN apt update && apt install git

WORKDIR /usr/src/app
ADD package.json /usr/src/app/

COPY config /usr/src/app/config

RUN npm install

COPY build /usr/src/app/build

ADD start.sh /usr/src/app/
RUN chmod +x /usr/src/app/start.sh

CMD ["/usr/src/app/start.sh"]

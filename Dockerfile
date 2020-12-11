## dockerfile
FROM node:12-alpine as builder

ARG ADMIN_PASS
ENV ADMIN_PASS=$ADMIN_PASS

ARG ADMIN_USER
ENV ADMIN_USER=$ADMIN_USER

RUN apk update
RUN apk add mysql mysql-client

RUN /etc/init.d/mysql setup
RUN /etc/init.d/mysql start
RUN rc-service mysql start


RUN ls -al /etc/
RUN ls -al /etc/init.d/

WORKDIR /usr/app

COPY package*.json /usr/app/

RUN echo 'scripts-prepend-node-path=true' > .npmrc
RUN npm ci

COPY ./ /usr/app/

## RUN npm run project-setup
RUN npm prune --production

## ================
FROM node:12-alpine as runner

WORKDIR /usr/app
ENV NODE_ENV=production

## Copy the runtime files from builder to the runner
COPY --from=builder "/usr/app/" "/usr/app/"

EXPOSE 8080

RUN adduser -D appuser
USER appuser

CMD ["npm", "run", "start"]

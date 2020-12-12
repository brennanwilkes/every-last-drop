## dockerfile
FROM node:12-alpine as builder

RUN apk add openssh

ARG ADMIN_PASS
ENV ADMIN_PASS=$ADMIN_PASS

ARG ADMIN_USER
ENV ADMIN_USER=$ADMIN_USER

ARG SQL_SSH_STRING
ENV SQL_SSH_STRING=$SQL_SSH_STRING

ARG SQL_HOSTNAME
ENV SQL_HOSTNAME=$SQL_HOSTNAME

ARG SQL_PORT
ENV SQL_PORT=$SQL_PORT

WORKDIR /usr/app

COPY package*.json /usr/app/

RUN echo 'scripts-prepend-node-path=true' > .npmrc
RUN npm ci

COPY ./ /usr/app/

RUN npm run heroku-setup
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

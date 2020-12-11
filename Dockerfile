## dockerfile
FROM node:12-alpine as builder

RUN apk update
RUN apk add mariadb mariadb-common mariadb-client
## RUN /etc/init.d/mariadb setup
RUN rc-service mariadb start
RUN rc-update add mariadb default

WORKDIR /usr/app

COPY package*.json /usr/app/

RUN npm ci

COPY ./ /usr/app/

## RUN npm run project-setup
## RUN npm run build:production
RUN npm prune --production

## ================
FROM node:12-alpine as runner

WORKDIR /usr/app
ENV NODE_ENV=production

## Copy the runtime files from builder to the runner
COPY --from=builder "/usr/app/" "/usr/app/"

RUN ls -la

EXPOSE 8080

RUN adduser -D appuser
USER appuser

CMD ["npm", "run", "genAuth"]
CMD ["npm", "run", "start"]

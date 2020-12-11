## dockerfile
FROM node:12-alpine as builder

WORKDIR /usr/app

COPY package*.json /usr/app/

RUN ls -al
RUN ls -al /
RUN ls -al /usr/app
RUN find -iname package.json

RUN npm ci

COPY ./ /usr/app/

## RUN npm run project-setup
RUN npm prune --production
RUN npm run build:production

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

CMD ["npm", "run", "start"]

FROM node:12.8 as client-build

WORKDIR /app
COPY . .
EXPOSE 3000

RUN yarn install

FROM node:17-alpine

WORKDIR /app

COPY . .

RUN yarn install && \
    yarn cache clean && \
    yarn build

CMD ["node", "./build"]
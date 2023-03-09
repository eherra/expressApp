FROM node:16.3.0-alpine

WORKDIR /usr/src/app
COPY . .

RUN npm install && \
    adduser --system --no-create-home nonroot

USER adduser
CMD node index.js
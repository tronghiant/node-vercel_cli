FROM node:16.17-alpine

LABEL version="0.0.1"
LABEL repository="https://github.com/tronghiant/node-vercel_cli"
LABEL homepage="https://github.com/tronghiant/node-vercel_cli"
LABEL maintainer="tronghiant"

RUN npm install --global vercel@latest

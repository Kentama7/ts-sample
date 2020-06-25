FROM node:14.4.0-alpine
RUN apk update && \
    npm install -g npm && \
    npm install -g npm-upgrade \
    npm install -g typescript
WORKDIR /app

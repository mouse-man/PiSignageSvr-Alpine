FROM node:alpine

# Install Dependencies
RUN apk add --nocache \
    autoconf \
    automake

EXPOSE 3000

WORKDIR /usr/src/app

VOLUME ["/usr/src/media"]
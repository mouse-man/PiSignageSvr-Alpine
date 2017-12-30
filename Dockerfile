FROM node:alpine

# Install Dependencies
RUN echo "http://dl-1.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories;

RUN apk update

RUN apk add --nocache \
    autoconf \
    automake \
    build-base \
    libass-dev \
    freetype-dev \
    libtheora-dev

EXPOSE 3000

WORKDIR /usr/src/app

VOLUME ["/usr/src/media"]

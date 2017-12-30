FROM node:alpine

# Install Dependencies
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
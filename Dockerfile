FROM alpine:latest

RUN apk add --no-cache \
        ca-certificates \
        openssl \
        curl \
        bash \
        sed \
        rsync \
#        git \
#        wget \
        ldns
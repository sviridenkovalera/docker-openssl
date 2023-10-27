FROM alpine:latest

RUN apk add openssl

WORKDIR /workdir

ENTRYPOINT ["/usr/bin/openssl"]
FROM alpine:3.18.4

RUN apk add openssl

WORKDIR /workdir

ENTRYPOINT ["/usr/bin/openssl"]
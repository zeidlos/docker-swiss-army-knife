FROM alpine

RUN apk update &&       \
    apk add --no-cache curl jq bash git coreutils zip openssh diff &&  \
    rm -rf /var/cache/apk/*

CMD [ "bash" ]
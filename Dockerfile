FROM alpine:3.11

RUN apk add --no-cache pflogsumm

ENTRYPOINT [ "/usr/bin/pflogsumm" ]

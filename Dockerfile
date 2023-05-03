FROM alpine:latest

RUN apk install socat

ENTRYPOINT [ "/bin/sh" ]

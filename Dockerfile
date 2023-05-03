FROM alpine/socat:latest

WORKDIR /opt
COPY proxy.sh proxy.sh
RUN chmod +x proxy.sh

ENTRYPOINT [ "./proxy.sh" ]

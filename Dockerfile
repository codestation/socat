FROM alpine:3.17

RUN apk add --no-cache ca-certificates socat

ENTRYPOINT ["socat"]

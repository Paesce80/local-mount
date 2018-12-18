FROM alpine:latest
RUN apk add mdadm
ENTRYPOINT ["/bin/sh"]

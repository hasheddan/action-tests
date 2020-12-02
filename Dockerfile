FROM alpine:3.10

RUN apk --no-cache add tree

ENTRYPOINT tree

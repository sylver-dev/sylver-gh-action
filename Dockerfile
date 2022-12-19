from alpine:3.10

RUN apk add --no-cache bash git curl

ENTRYPOINT ["./run.sh"]

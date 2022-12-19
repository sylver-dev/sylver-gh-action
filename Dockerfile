from alpine:3.10

COPY run.sh /run.sh

RUN apk add --no-cache bash git curl

ENTRYPOINT ["./run.sh"]

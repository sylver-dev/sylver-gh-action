from ubuntu:latest

COPY run.sh /run.sh

RUN apt-get update && apt-get install -y \
    bash git curl xz-utils

ENTRYPOINT ["/run.sh"]

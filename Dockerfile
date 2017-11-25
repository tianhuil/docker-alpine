FROM alpine:latest

RUN apk add --no-cache --update \
        bash \
        curl \
    && rm -rf /var/cache/apk/*

CMD ["/bin/bash"]

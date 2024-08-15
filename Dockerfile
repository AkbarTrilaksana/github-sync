FROM alpine:3.18.8

RUN apk add --no-cache bash curl jq

ADD entrypoint.sh /entrypoint.sh
ADD src /src

ENTRYPOINT ["/entrypoint.sh"]

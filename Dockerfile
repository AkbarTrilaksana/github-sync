FROM alpine:3.16.9

RUN apk add --no-cache bash curl jq

ADD entrypoint.sh /entrypoint.sh
ADD src /src

ENTRYPOINT ["/entrypoint.sh"]

FROM alpine:3.12.0

WORKDIR /data

RUN set -xe && \
    apk add --update --no-cache perl curl bash git && \
    git clone https://github.com/eana/pihole-easylist.git .

CMD /data/manual-easylist.sh

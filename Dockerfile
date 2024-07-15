FROM docker.io/jesec/rtorrent-flood as flood
USER root
RUN apk add bash --no-cache
USER download

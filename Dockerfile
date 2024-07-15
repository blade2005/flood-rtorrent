FROM docker.io/jesec/rtorrent-flood as flood
FROM bash as final
COPY --from=flood / /

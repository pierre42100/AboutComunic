FROM halverneus/static-file-server:latest
LABEL org.opencontainers.image.description "About Comunic static website"

ENV PORT=80
COPY _site /web
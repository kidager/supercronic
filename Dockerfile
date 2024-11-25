FROM scratch
COPY supercronic /usr/bin/supercronic
ENTRYPOINT ["/usr/bin/supercronic"]

FROM scratch

COPY check_tcp .

USER 1000:1000

ENTRYPOINT ["/check_tcp"]


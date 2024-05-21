FROM golang:1.22.3-alpine

RUN go install github.com/ameshkov/sniproxy

ENTRYPOINT [ "sniproxy" ]
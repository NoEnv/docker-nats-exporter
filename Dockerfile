FROM golang:1.24-alpine3.22

WORKDIR /go/src/github.com/nats-io/prometheus-nats-exporter
RUN apk add --no-cache --purge --clean-protected -u git \
  && git clone --branch v0.17.3 https://github.com/nats-io/prometheus-nats-exporter.git . \
  && CGO_ENABLED=0 go build -v -a -tags netgo -installsuffix netgo -ldflags "-s -w"

FROM scratch
COPY --from=0 /go/src/github.com/nats-io/prometheus-nats-exporter/prometheus-nats-exporter /prometheus-nats-exporter
EXPOSE 7777
ENTRYPOINT ["/prometheus-nats-exporter"]
CMD ["--help"]

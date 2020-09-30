[![Docker Pulls](https://badgen.net/docker/pulls/noenv/nats-exporter)](https://hub.docker.com/r/noenv/nats-exporter)

## docker-nats-exporter

#### Description

Prometheus Nats Exporter as Docker Image.

#### Run

most simple way of running the container

    docker run --rm noenv/nats-exporter -varz "http://localhost:5555"

advanced usage

    docker run --name nats-exporter -p 7777:7777 noenv/nats-exporter -varz "http://localhost:5555"

#### Source

https://github.com/noenv/docker-nats-exporter

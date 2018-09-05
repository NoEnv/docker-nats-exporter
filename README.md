## prometheus-nats-exporter

#### Description

Prometheus Nats Exporter as Docker Image.

#### Run

most simple way of running the container

    docker run --rm noenv/prometheus-nats-exporter -varz "http://localhost:5555"

advanced usage

    docker run --name nats-exporter -p 7777:7777 prometheus-nats-exporter -varz "http://localhost:5555"

#### Source

https://github.com/noenv/prometheus-nats-exporter

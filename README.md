[![Docker Pulls](https://badgen.net/docker/pulls/noenv/nats-exporter)](https://hub.docker.com/r/noenv/nats-exporter)
[![Quay.io Enabled](https://badgen.net/badge/quay%20pulls/enabled/green)](https://quay.io/repository/noenv/nats-exporter)
[![build](https://github.com/NoEnv/docker-nats-exporter/actions/workflows/build.yml/badge.svg)](https://github.com/NoEnv/docker-nats-exporter/actions/workflows/build.yml)

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

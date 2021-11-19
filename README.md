Grafana Infrastructure
======================

This repository contains an example infrastructure for deploying and provisioning Grafana.

# Docker
The infrastructure requires [Docker](https://docs.docker.com/get-docker/) and [Docker Compose](https://docs.docker.com/compose/install/)

# Running Components
Most components are runnable with `docker-compose up`, if you have Docker and Docker Compose installed 

## Infrastructure
Running components requires the [infrastructure](infrastructure/README.md) components to be running, which for instance sets up a Docker network
```bash
(cd infrastructure; docker-compose up -d)
```

## Grafana
See instructions in [grafana readme](grafana/README.md). Run using
```bash
(cd grafana; docker-compose up -d)
```

## Building
If you want to ensure rebuilding the docker image before launching containers, you can use
```bash
docker-compose up --build --force-recreate
```
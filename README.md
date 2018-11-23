pykms-docker
============

A docker wrapper of [SystemRage's py-kms](https://github.com/SystemRage/py-kms).

This tool is only created for research and educational purposes. Unlicense licensed.

## Server Setup

```
$ docker build -t pykms-docker https://github.com/SuperMarcus/pykms-docker.git
$ docker run --name pykms-docker -d -p 1688:1688 pykms-docker
```

or

```
$ git clone --recursive https://github.com/SuperMarcus/pykms-docker.git
$ docker-compose up -d --remove-orphans
```

## Activation

Use the host's ip address as the activation server, and 1688 as the port.

See [py-kms Activation Procedures](https://github.com/SystemRage/py-kms/wiki/Manual#activation-procedure).

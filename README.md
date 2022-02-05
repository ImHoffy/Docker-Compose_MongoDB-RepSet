# Docker-Compose MongoDB Replica Set Deployment

## Compatibility

| System             | Version                                | Tested |
| ------------------ | -------------------------------------- | ------ |
| MacOS - M1         | Docker Desktop 4.3.2 (72729)           | ✅     |
| Ubuntu 20.04.3 LTS | Docker version 20.10.12, build e91ed57 | ✅     |

## Installation

```sh
sh StartDocker.sh
```

## Linux Server and UFW Firewall

```sh
/etc/docker/daemon.json
```

```json
{ "iptables": false }
```

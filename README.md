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

https://askubuntu.com/questions/652556/uncomplicated-firewall-ufw-is-not-blocking-anything-when-using-docker

```sh
nano /etc/docker/daemon.json
```

Add following line:

```json
{ "iptables": false }
```

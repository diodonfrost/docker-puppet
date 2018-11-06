# puppet

[![Build Status](https://travis-ci.org/diodonfrost/docker-puppet.svg?branch=master)](https://travis-ci.org/diodonfrost/docker-puppet)
[![Docker Automated build](https://img.shields.io/docker/automated/diodonfrost/centos-7-puppet.svg?maxAge=2592000)](https://hub.docker.com/r/diodonfrost/centos-7-puppet/)

Provides dockerfiles with puppet and in some case systemd integration.

Provides docker containers use for testing puppet role on some operating system.

## Images

| Base operating system        | Github                       | Docker Hub                               |
| ---------------------------- | -----------------------------| ---------------------------------------- |
| [CentOS 7][CentOS]           | [centos-7-puppet][]          | [diodonfrost/centos-7-puppet][]          |
| [CentOS 6][CentOS]           | [centos-6-puppet][]          | [diodonfrost/centos-6-puppet][]          |
| [Fedora 27][Fedora]          | [fedora-27-puppet][]         | [diodonfrost/fedora-27-puppet][]         |
| [Fedora 26][Fedora]          | [fedora-26-puppet][]         | [diodonfrost/fedora-26-puppet][]         |
| [Ubuntu 18.04][Ubuntu]       | [ubuntu-18.04-puppet][]      | [diodonfrost/ubuntu-18.04-puppet][]      |
| [Ubuntu 17.10][Ubuntu]       | [ubuntu-17.10-puppet][]      | [diodonfrost/ubuntu-17.10-puppet][]      |
| [Ubuntu 16.04][Ubuntu]       | [ubuntu-16.04-puppet][]      | [diodonfrost/ubuntu-16.04-puppet][]      |
| [Ubuntu 14.04][Ubuntu]       | [ubuntu-14.04-puppet][]      | [diodonfrost/ubuntu-14.04-puppet][]      |
| [Ubuntu 12.04][Ubuntu]       | [ubuntu-12.04-puppet][]      | [diodonfrost/ubuntu-12.04-puppet][]      |
| [Debian 9][Debian]           | [debian-9-puppet][]          | [diodonfrost/debian-9-puppet][]          |
| [Debian 8][Debian]           | [debian-8-puppet][]          | [diodonfrost/debian-8-puppet][]          |
| [Debian 7][Debian]           | [debian-7-puppet][]          | [diodonfrost/debian-7-puppet][]          |
| [Oraclelinux 7][Oraclelinux] | [oraclelinux-7-puppet][]     | [diodonfrost/oraclelinux-7-puppet][]     |
| [Oraclelinux 6][Oraclelinux] | [oraclelinux-6-puppet][]     | [diodonfrost/oraclelinux-6-puppet][]     |
| [Amazonlinux 2][Amazonlinux] | [amazonlinux-2-puppet][]     | [diodonfrost/amazonlinux-2-puppet][]     |
| [Amazonlinux 1][Amazonlinux] | [amazonlinux-1-puppet][]     | [diodonfrost/amazonlinux-1-puppet][]     |
| [Opensuse 42.3][Opensuse]    | [opensuse-42.3-puppet][]     | [diodonfrost/opensuse-42.3-puppet][]     |
| [Opensuse 42.2][Opensuse]    | [opensuse-42.2-puppet][]     | [diodonfrost/opensuse-42.2-puppet][]     |
| [Opensuse 13.2][Opensuse]    | [opensuse-13.2-puppet][]     | [diodonfrost/opensuse-13.2-puppet][]     |
| [Archlinux][Archlinux]       | [archlinux-rolling-puppet][] | [diodonfrost/archlinux-rolling-puppet][] |
| [Gentoo stage3][Gentoo]      | [gentoo-stage3-puppet][]     | [diodonfrost/gentoo-stage3-puppet][]     |

[Centos]: https://hub.docker.com/_/centos/
[Fedora]: https://hub.docker.com/_/fedora/
[Ubuntu]: https://hub.docker.com/_/ubuntu/
[Debian]: https://hub.docker.com/_/debian/
[Oraclelinux]: https://hub.docker.com/_/oraclelinux/
[Amazonlinux]: https://hub.docker.com/_/amazonlinux/
[Opensuse]: https://hub.docker.com/_/opensuse/
[Archlinux]: https://hub.docker.com/r/base/archlinux/
[Gentoo]: https://hub.docker.com/r/gentoo/stage3-amd64/

[centos-7-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/centos-7-puppet/Dockerfile.centos-7
[centos-6-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/centos-6-puppet/Dockerfile.centos-6
[fedora-27-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/fedora-27-puppet/Dockerfile.fedora-27
[fedora-26-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/fedora-26-puppet/Dockerfile.fedora-28
[ubuntu-18.04-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/ubuntu-18.04-puppet/Dockerfile.ubuntu-18.04
[ubuntu-17.10-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/ubuntu-17.10-puppet/Dockerfile.ubuntu-17.10
[ubuntu-16.04-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/ubuntu-16.04-puppet/Dockerfile.ubuntu-16.04
[ubuntu-14.04-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/ubuntu-14.04-puppet/Dockerfile.ubuntu-14.04
[ubuntu-12.04-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/ubuntu-12.04-puppet/Dockerfile.ubuntu-12.04
[debian-9-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/debian-9-puppet/Dockerfile.debian-9
[debian-8-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/debian-8-puppet/Dockerfile.debian-8
[debian-7-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/debian-7-puppet/Dockerfile.debian-7
[oraclelinux-7-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/oraclelinux-7-puppet/Dockerfile.oraclelinux-7
[oraclelinux-6-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/oraclelinux-6-puppet/Dockerfile.oraclelinux-6
[amazonlinux-2-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/amazonlinux-2-puppet/Dockerfile.amazonlinux-2
[amazonlinux-1-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/amazonlinux-1-puppet/Dockerfile.amazonlinux-1
[opensuse-42.3-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/opensuse-42.3-puppet/Dockerfile.opensuse-42.3
[opensuse-42.2-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/opensuse-42.2-puppet/Dockerfile.opensuse-42.2
[opensuse-13.2-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/opensuse-13.2-puppet/Dockerfile.opensuse-13.2
[archlinux-rolling-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/archlinux-rolling-puppet/Dockerfile.archlinux-rolling
[gentoo-stage3-puppet]: https://github.com/diodonfrost/docker-puppet/blob/master/gentoo-stage3-puppet/Dockerfile.gentoo-stage3

[diodonfrost/centos-7-puppet]: https://hub.docker.com/r/diodonfrost/centos-7-puppet
[diodonfrost/centos-6-puppet]: https://hub.docker.com/r/diodonfrost/centos-6-puppet
[diodonfrost/fedora-27-puppet]: https://hub.docker.com/r/diodonfrost/fedora-27-puppet
[diodonfrost/fedora-26-puppet]: https://hub.docker.com/r/diodonfrost/fedora-26-puppet
[diodonfrost/ubuntu-18.04-puppet]: https://hub.docker.com/r/diodonfrost/ubuntu-18.04-puppet
[diodonfrost/ubuntu-17.10-puppet]: https://hub.docker.com/r/diodonfrost/ubuntu-17.10-puppet
[diodonfrost/ubuntu-16.04-puppet]: https://hub.docker.com/r/diodonfrost/ubuntu-16.04-puppet
[diodonfrost/ubuntu-14.04-puppet]: https://hub.docker.com/r/diodonfrost/ubuntu-14.04-puppet
[diodonfrost/ubuntu-12.04-puppet]: https://hub.docker.com/r/diodonfrost/ubuntu-12.04-puppet
[diodonfrost/debian-9-puppet]: https://hub.docker.com/r/diodonfrost/debian-9-puppet
[diodonfrost/debian-8-puppet]: https://hub.docker.com/r/diodonfrost/debian-8-puppet
[diodonfrost/debian-7-puppet]: https://hub.docker.com/r/diodonfrost/debian-7-puppet
[diodonfrost/oraclelinux-7-puppet]: https://hub.docker.com/r/diodonfrost/oraclelinux-7-puppet
[diodonfrost/oraclelinux-6-puppet]: https://hub.docker.com/r/diodonfrost/oraclelinux-6-puppet
[diodonfrost/amazonlinux-2-puppet]: https://hub.docker.com/r/diodonfrost/amazonlinux-2-puppet
[diodonfrost/amazonlinux-1-puppet]: https://hub.docker.com/r/diodonfrost/oraclelinux-1-puppet
[diodonfrost/opensuse-42.3-puppet]:  https://hub.docker.com/r/diodonfrost/opensuse-42.3-puppet
[diodonfrost/opensuse-42.2-puppet]:  https://hub.docker.com/r/diodonfrost/opensuse-42.2-puppet
[diodonfrost/opensuse-13.2-puppet]:  https://hub.docker.com/r/diodonfrost/opensuse-13.2-puppet
[diodonfrost/archlinux-rolling-puppet]: https://hub.docker.com/r/diodonfrost/archlinux-rolling-puppet
[diodonfrost/gentoo-stage3-puppet]: https://hub.docker.com/r/diodonfrost/gentoo-stage3-puppet

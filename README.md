# puppet

[![Build](https://github.com/diodonfrost/docker-puppet/workflows/Build/badge.svg)](https://github.com/diodonfrost/docker-puppet/actions)
[![Docker Automated build](https://img.shields.io/docker/automated/diodonfrost/centos-7-puppet.svg?maxAge=2592000)](https://hub.docker.com/r/diodonfrost/centos-7-puppet/)

Provides dockerfiles with puppet and in some case systemd integration.

Provides docker containers use for testing puppet role on some operating system.

## Images

| Base operating system           | Github                         | Docker Hub                                 |
| --------------------------------| -------------------------------| -------------------------------------------|
| [CentOS 8][CentOS]              | [puppet-centos:8][]            | [diodonfrost/puppet-centos:8][]            |
| [CentOS 7][CentOS]              | [puppet-centos:7][]            | [diodonfrost/puppet-centos:7][]            |
| [CentOS 6][CentOS]              | [puppet-centos:6][]            | [diodonfrost/puppet-centos:6][]            |
| [Fedora 29][Fedora]             | [puppet-fedora:29][]           | [diodonfrost/puppet-fedora:29][]           |
| [Fedora 28][Fedora]             | [puppet-fedora:28][]           | [diodonfrost/puppet-fedora:28][]           |
| [Fedora 27][Fedora]             | [puppet-fedora:27][]           | [diodonfrost/puppet-fedora:27][]           |
| [Fedora 26][Fedora]             | [puppet-fedora:26][]           | [diodonfrost/puppet-fedora:26][]           |
| [Ubuntu 19.04][Ubuntu]          | [puppet-ubuntu:19.04][]        | [diodonfrost/puppet-ubuntu:19.04][]        |
| [Ubuntu 18.04][Ubuntu]          | [puppet-ubuntu:18.04][]        | [diodonfrost/puppet-ubuntu:18.04][]        |
| [Ubuntu 17.10][Ubuntu]          | [puppet-ubuntu:17.10][]        | [diodonfrost/puppet-ubuntu:17.10][]        |
| [Ubuntu 16.04][Ubuntu]          | [puppet-ubuntu:16.04][]        | [diodonfrost/puppet-ubuntu:16.04][]        |
| [Ubuntu 14.04][Ubuntu]          | [puppet-ubuntu:14.04][]        | [diodonfrost/puppet-ubuntu:14.04][]        |
| [Ubuntu 12.04][Ubuntu]          | [puppet-ubuntu:12.04][]        | [diodonfrost/puppet-ubuntu:12.04][]        |
| [Debian 10][Debian]             | [puppet-debian:10][]           | [diodonfrost/puppet-debian:10][]           |
| [Debian 9][Debian]              | [puppet-debian:9][]            | [diodonfrost/puppet-debian:9][]            |
| [Debian 8][Debian]              | [puppet-debian:8][]            | [diodonfrost/puppet-debian:8][]            |
| [Debian 7][Debian]              | [puppet-debian:7][]            | [diodonfrost/puppet-debian:7][]            |
| [Oraclelinux 8][Oraclelinux]    | [puppet-oraclelinux:8][]       | [diodonfrost/puppet-oraclelinux:8][]       |
| [Oraclelinux 7][Oraclelinux]    | [puppet-oraclelinux:7][]       | [diodonfrost/puppet-oraclelinux:7][]       |
| [Oraclelinux 6][Oraclelinux]    | [puppet-oraclelinux:6][]       | [diodonfrost/puppet-oraclelinux:6][]       |
| [Amazonlinux 2][Amazonlinux]    | [puppet-amazonlinux:2][]       | [diodonfrost/puppet-amazonlinux:2][]       |
| [Amazonlinux 1][Amazonlinux]    | [puppet-amazonlinux:1][]       | [diodonfrost/puppet-amazonlinux:1][]       |
| [Opensuse Tumbleweed][Opensuse] | [puppet-opensuse:tumbleweed][] | [diodonfrost/puppet-opensuse:tumbleweed][] |
| [Opensuse Leap][Opensuse]       | [puppet-opensuse:leap][]       | [diodonfrost/puppet-opensuse:leap][]       |
| [Opensuse 15.1][Opensuse]       | [puppet-opensuse:15.1][]       | [diodonfrost/puppet-opensuse:15.1][]       |
| [Opensuse 15][Opensuse]         | [puppet-opensuse:15][]         | [diodonfrost/puppet-opensuse:15][]         |
| [Opensuse 42.3][Opensuse]       | [puppet-opensuse:42.3][]       | [diodonfrost/puppet-opensuse:42.3][]       |
| [Opensuse 42.2][Opensuse]       | [puppet-opensuse:42.2][]       | [diodonfrost/puppet-opensuse:42.2][]       |
| [Opensuse 13.2][Opensuse]       | [puppet-opensuse:13.2][]       | [diodonfrost/puppet-opensuse:13.2][]       |
| [Alpine][Alpine]                | [puppet-alpine:latest][]       | [diodonfrost/puppet-alpine:latest][]       |
| [Archlinux][Archlinux]          | [puppet-archlinux:latest][]    | [diodonfrost/puppet-archlinux:latest][]    |
| [Gentoo stage3][Gentoo]         | [puppet-gentoo:latest][]       | [diodonfrost/puppet-gentoo:latest][]       |

[Centos]: https://hub.docker.com/_/centos/
[Fedora]: https://hub.docker.com/_/fedora/
[Ubuntu]: https://hub.docker.com/_/ubuntu/
[Debian]: https://hub.docker.com/_/debian/
[Oraclelinux]: https://hub.docker.com/_/oraclelinux/
[Amazonlinux]: https://hub.docker.com/_/amazonlinux/
[Opensuse]: https://hub.docker.com/_/opensuse/
[Alpine]: https://hub.docker.com/_/alpine
[Archlinux]: https://hub.docker.com/r/base/archlinux/
[Gentoo]: https://hub.docker.com/r/gentoo/stage3-amd64/

[puppet-centos:8]: https://github.com/diodonfrost/docker-puppet/blob/master/centos-puppet/Dockerfile.centos-8
[puppet-centos:7]: https://github.com/diodonfrost/docker-puppet/blob/master/centos-puppet/Dockerfile.centos-7
[puppet-centos:6]: https://github.com/diodonfrost/docker-puppet/blob/master/centos-puppet/Dockerfile.centos-6
[puppet-fedora:32]: https://github.com/diodonfrost/docker-puppet/blob/master/fedora-puppet/Dockerfile.fedora-32
[puppet-fedora:31]: https://github.com/diodonfrost/docker-puppet/blob/master/fedora-puppet/Dockerfile.fedora-31
[puppet-fedora:30]: https://github.com/diodonfrost/docker-puppet/blob/master/fedora-puppet/Dockerfile.fedora-30
[puppet-fedora:29]: https://github.com/diodonfrost/docker-puppet/blob/master/fedora-puppet/Dockerfile.fedora-29
[puppet-fedora:28]: https://github.com/diodonfrost/docker-puppet/blob/master/fedora-puppet/Dockerfile.fedora-28
[puppet-fedora:27]: https://github.com/diodonfrost/docker-puppet/blob/master/fedora-puppet/Dockerfile.fedora-27
[puppet-fedora:26]: https://github.com/diodonfrost/docker-puppet/blob/master/fedora-puppet/Dockerfile.fedora-26
[puppet-ubuntu:20.04]: https://github.com/diodonfrost/docker-puppet/blob/master/ubuntu-puppet/Dockerfile.ubuntu-20.04
[puppet-ubuntu:19.04]: https://github.com/diodonfrost/docker-puppet/blob/master/ubuntu-puppet/Dockerfile.ubuntu-19.04
[puppet-ubuntu:18.04]: https://github.com/diodonfrost/docker-puppet/blob/master/ubuntu-puppet/Dockerfile.ubuntu-18.04
[puppet-ubuntu:17.10]: https://github.com/diodonfrost/docker-puppet/blob/master/ubuntu-puppet/Dockerfile.ubuntu-17.10
[puppet-ubuntu:16.04]: https://github.com/diodonfrost/docker-puppet/blob/master/ubuntu-puppet/Dockerfile.ubuntu-16.04
[puppet-ubuntu:14.04]: https://github.com/diodonfrost/docker-puppet/blob/master/ubuntu-puppet/Dockerfile.ubuntu-14.04
[puppet-ubuntu:12.04]: https://github.com/diodonfrost/docker-puppet/blob/master/ubuntu-puppet/Dockerfile.ubuntu-12.04
[puppet-debian:10]: h]ttps://github.com/diodonfrost/docker-puppet/blob/master/debian-puppet/Dockerfile.debian-10
[puppet-debian:9]: https://github.com/diodonfrost/docker-puppet/blob/master/debian-puppet/Dockerfile.debian-9
[puppet-debian:8]: https://github.com/diodonfrost/docker-puppet/blob/master/debian-puppet/Dockerfile.debian-8
[puppet-debian:7]: https://github.com/diodonfrost/docker-puppet/blob/master/debian-puppet/Dockerfile.debian-7
[puppet-oraclelinux:8]: https://github.com/diodonfrost/docker-puppet/blob/master/oraclelinux-puppet/Dockerfile.oraclelinux-8
[puppet-oraclelinux:7]: https://github.com/diodonfrost/docker-puppet/blob/master/oraclelinux-puppet/Dockerfile.oraclelinux-7
[puppet-oraclelinux:6]: https://github.com/diodonfrost/docker-puppet/blob/master/oraclelinux-puppet/Dockerfile.oraclelinux-6
[puppet-amazonlinux:2]: https://github.com/diodonfrost/docker-puppet/blob/master/amazonlinux-puppet/Dockerfile.amazonlinux-2
[puppet-amazonlinux:1]: https://github.com/diodonfrost/docker-puppet/blob/master/amazonlinux-puppet/Dockerfile.amazonlinux-1
[puppet-opensuse:tumbleweed]: https://github.com/diodonfrost/docker-puppet/blob/master/opensuse-puppet/Dockerfile.opensuse-tumbleweed
[puppet-opensuse:leap]: https://github.com/diodonfrost/docker-puppet/blob/master/opensuse-puppet/Dockerfile.opensuse-leap
[puppet-opensuse:15.1]: https://github.com/diodonfrost/docker-puppet/blob/master/opensuse-puppet/Dockerfile.opensuse-15.1
[puppet-opensuse:15]: https://github.com/diodonfrost/docker-puppet/blob/master/opensuse-puppet/Dockerfile.opensuse-15
[puppet-opensuse:42.3]: https://github.com/diodonfrost/docker-puppet/blob/master/opensuse-puppet/Dockerfile.opensuse-42.3
[puppet-opensuse:42.2]: https://github.com/diodonfrost/docker-puppet/blob/master/opensuse-puppet/Dockerfile.opensuse-42.2
[puppet-opensuse:13.2]: https://github.com/diodonfrost/docker-puppet/blob/master/opensuse-puppet/Dockerfile.opensuse-13.2
[puppet-alpine:latest]: https://github.com/diodonfrost/docker-puppet/blob/master/alpine-puppet/Dockerfile.alpine-latest
[puppet-archlinux:latest]: https://github.com/diodonfrost/docker-puppet/blob/master/archlinux-puppet/Dockerfile.archlinux-latest
[puppet-gentoo:latest]: https://github.com/diodonfrost/docker-puppet/blob/master/gentoo-puppet/Dockerfile.gentoo-stage3

[diodonfrost/puppet-centos:8]: https://hub.docker.com/r/diodonfrost/puppet-centos
[diodonfrost/puppet-centos:7]: https://hub.docker.com/r/diodonfrost/puppet-centos
[diodonfrost/puppet-centos:6]: https://hub.docker.com/r/diodonfrost/puppet-centos
[diodonfrost/puppet-fedora:32]: https://hub.docker.com/r/diodonfrost/puppet-fedora
[diodonfrost/puppet-fedora:31]: https://hub.docker.com/r/diodonfrost/puppet-fedora
[diodonfrost/puppet-fedora:30]: https://hub.docker.com/r/diodonfrost/puppet-fedora
[diodonfrost/puppet-fedora:29]: https://hub.docker.com/r/diodonfrost/puppet-fedora
[diodonfrost/puppet-fedora:28]: https://hub.docker.com/r/diodonfrost/puppet-fedora
[diodonfrost/puppet-fedora:27]: https://hub.docker.com/r/diodonfrost/puppet-fedora
[diodonfrost/puppet-fedora:26]: https://hub.docker.com/r/diodonfrost/puppet-fedora
[diodonfrost/puppet-ubuntu:20.04]: https://hub.docker.com/r/diodonfrost/puppet-ubuntu
[diodonfrost/puppet-ubuntu:19.04]: https://hub.docker.com/r/diodonfrost/puppet-ubuntu
[diodonfrost/puppet-ubuntu:18.04]: https://hub.docker.com/r/diodonfrost/puppet-ubuntu
[diodonfrost/puppet-ubuntu:17.10]: https://hub.docker.com/r/diodonfrost/puppet-ubuntu
[diodonfrost/puppet-ubuntu:16.04]: https://hub.docker.com/r/diodonfrost/puppet-ubuntu
[diodonfrost/puppet-ubuntu:14.04]: https://hub.docker.com/r/diodonfrost/puppet-ubuntu
[diodonfrost/puppet-ubuntu:12.04]: https://hub.docker.com/r/diodonfrost/puppet-ubuntu
[diodonfrost/puppet-debian:10]: https://hub.docker.com/r/diodonfrost/puppet-debian
[diodonfrost/puppet-debian:9]: https://hub.docker.com/r/diodonfrost/puppet-debian
[diodonfrost/puppet-debian:8]: https://hub.docker.com/r/diodonfrost/puppet-debian
[diodonfrost/puppet-debian:7]: https://hub.docker.com/r/diodonfrost/puppet-debian
[diodonfrost/puppet-oraclelinux:8]: https://hub.docker.com/r/diodonfrost/puppet-oraclelinux
[diodonfrost/puppet-oraclelinux:7]: https://hub.docker.com/r/diodonfrost/puppet-oraclelinux
[diodonfrost/puppet-oraclelinux:6]: https://hub.docker.com/r/diodonfrost/puppet-oraclelinux
[diodonfrost/puppet-amazonlinux:2]: https://hub.docker.com/r/diodonfrost/puppet-amazonlinux
[diodonfrost/puppet-amazonlinux:1]: https://hub.docker.com/r/diodonfrost/puppet-oraclelinux
[diodonfrost/puppet-opensuse:tumbleweed]: https://hub.docker.com/r/diodonfrost/puppet-opensuse
[diodonfrost/puppet-opensuse:leap]: https://hub.docker.com/r/diodonfrost/puppet-opensuse
[diodonfrost/puppet-opensuse:15.1]: https://hub.docker.com/r/diodonfrost/puppet-opensuse
[diodonfrost/puppet-opensuse:15]: https://hub.docker.com/r/diodonfrost/puppet-opensuse
[diodonfrost/puppet-opensuse:42.3]: https://hub.docker.com/r/diodonfrost/puppet-opensuse
[diodonfrost/puppet-opensuse:42.2]: https://hub.docker.com/r/diodonfrost/puppet-opensuse
[diodonfrost/puppet-opensuse:13.2]: https://hub.docker.com/r/diodonfrost/puppet-opensuse
[diodonfrost/puppet-alpine:latest]: https://hub.docker.com/r/diodonfrost/puppet-alpine
[diodonfrost/puppet-archlinux:latest]: https://hub.docker.com/r/diodonfrost/puppet-archlinux
[diodonfrost/puppet-gentoo:latest]: https://hub.docker.com/r/diodonfrost/puppet-gentoo

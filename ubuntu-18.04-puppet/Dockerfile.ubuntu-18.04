FROM ubuntu:18.04
MAINTAINER diodonfrost <diodon.frost@diodonfrost.me>

RUN apt-get update && apt-get dist-upgrade -y && apt-get install -y software-properties-common && rm -rf /var/lib/apt/lists/*

RUN apt-get update && apt-get install -y \
    git \
    apt-transport-https \
    curl \
    init \
    openssh-server openssh-client wget \
 && rm -rf /var/lib/apt/lists/*

# Install puppet repo
RUN wget https://apt.puppetlabs.com/puppet5-release-bionic.deb; \
    dpkg -i puppet5-release-bionic.deb

# Install puppet agent
RUN apt-get update && apt-get install -y puppet-agent && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/sbin/init"]

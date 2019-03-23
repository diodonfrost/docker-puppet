FROM debian:7
MAINTAINER diodonfrost <diodon.frost@diodonfrost.me>

# Use Debian archive repository
COPY ./apt/sources.list /etc/apt/sources.list

RUN apt-get update -y  &&  apt-get install --fix-missing && \
    DEBIAN_FRONTEND=noninteractive \
    apt-get install -y \
    sudo openssh-server openssh-client \
    curl gcc wget libffi-dev libssl-dev \
    && rm -rf /var/lib/apt/lists/*

# Install puppet repos
RUN wget https://apt.puppetlabs.com/puppet5-release-wheezy.deb; \
    dpkg -i puppet5-release-wheezy.deb

# Install puppet agent
RUN apt-get update && apt-get -y install puppet-agent  && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/sbin/init"]

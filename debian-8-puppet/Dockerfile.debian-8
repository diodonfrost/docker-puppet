FROM debian:8
MAINTAINER diodonfrost <diodon.frost@diodonfrost.me>

# Use Debian archive repository
COPY ./apt/sources.list /etc/apt/sources.list

RUN apt-get update -y && apt-get install -y --no-install-recommends \
    software-properties-common \
    build-essential \
    libffi-dev \
    libssl-dev \
    git \
    apt-transport-https \
    curl \
    openssh-server openssh-client wget \
 && rm -rf /var/lib/apt/lists/*

# Install puppet repo
RUN wget https://apt.puppetlabs.com/puppet5-release-jessie.deb; \
    dpkg -i puppet5-release-jessie.deb

# Install puppet agent
RUN apt-get update && apt-get install -y puppet-agent && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/sbin/init"]

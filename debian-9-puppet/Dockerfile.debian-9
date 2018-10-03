FROM debian:9
MAINTAINER diodonfrost <diodon.frost@diodonfrost.me>

RUN apt-get update -y && apt-get install -y --no-install-recommends \
    software-properties-common \
    build-essential \
    libffi-dev \
    libssl-dev \
    git \
    systemd \
    apt-transport-https \
    curl \
    gnupg2 \
    dirmngr \
    openssh-server openssh-client wget \
    && rm -rf /var/lib/apt/lists/*

# Install puppet repo
RUN wget https://apt.puppetlabs.com/puppet5-release-stretch.deb; \
    dpkg -i puppet5-release-stretch.deb

# Install puppet agent
RUN apt-get update && apt-get install -y puppet-agent && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/bin/systemd"]

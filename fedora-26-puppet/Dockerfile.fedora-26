FROM fedora:26
MAINTAINER diodonfrost <diodon.frost@diodonfrost.me>

# Update Fedora
RUN dnf -y update && dnf clean all

# Install systemd
RUN dnf -y install systemd && dnf clean all; \
(cd /lib/systemd/system/sysinit.target.wants/; for i in *; do [ $i == systemd-tmpfiles-setup.service ] || rm -f $i; done); \
rm -f /lib/systemd/system/multi-user.target.wants/*; \
rm -f /etc/systemd/system/*.wants/*; \
rm -f /lib/systemd/system/local-fs.target.wants/*; \
rm -f /lib/systemd/system/sockets.target.wants/*udev*; \
rm -f /lib/systemd/system/sockets.target.wants/*initctl*; \
rm -f /lib/systemd/system/basic.target.wants/*; \
rm -f /lib/systemd/system/anaconda.target.wants/*;

RUN dnf -y install \
           git \
           sudo \
           which \
           openssh-server openssh-clients wget \
   && dnf clean all

# Install puppet repo
RUN rpm -Uvh https://yum.puppet.com/puppet5/puppet5-release-fedora-26.noarch.rpm

# Install puppet-agent
RUN dnf install -y puppet-agent && dnf clean all

RUN sed -i -e 's/^\(Defaults\s*requiretty\)/#--- \1/'  /etc/sudoers

VOLUME ["/sys/fs/cgroup"]

CMD ["/usr/sbin/init"]

FROM amazonlinux:2
MAINTAINER diodonfrost <diodon.frost@diodonfrost.me>

# Install Puppet and other requirements.
RUN rpm -Uvh https://yum.puppet.com/puppet5/puppet5-release-el-7.noarch.rpm

RUN yum makecache fast && \
    yum -y install deltarpm && \
    yum -y update && \
    yum -y install puppet-agent sysvinit initscripts openssh-server openssh-clients && \
    yum clean metadata && \
    yum clean all

CMD ["/usr/sbin/init"]

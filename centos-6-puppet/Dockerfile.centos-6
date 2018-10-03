FROM centos:6
MAINTAINER diodonfrost <diodon.frost@diodonfrost.me>

RUN yum -y install epel-release
RUN rpm -Uvh https://yum.puppet.com/puppet5/puppet5-release-el-6.noarch.rpm
RUN yum -y install git puppet-agent sudo openssh-server openssh-clients

RUN sed -i -e 's/^\(Defaults\s*requiretty\)/#--- \1/'  /etc/sudoers

VOLUME ["/sys/fs/cgroup"]

CMD ["/sbin/init"]

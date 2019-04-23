FROM alpine:latest
MAINTAINER diodonfrost <diodon.frost@diodonfrost.me>

# Install edge repository
RUN echo http://dl-4.alpinelinux.org/alpine/edge/testing/ >> /etc/apk/repositories && \
    apk update

# Install requirements
RUN apk add --no-cache shadow ruby less bash git sudo openssh unzip

# Install puppet
RUN gem install puppet --no-rdoc --no-ri

VOLUME ["/sys/fs/cgroup"]

CMD ["/sbin/init"]

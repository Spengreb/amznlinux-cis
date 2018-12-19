FROM amazonlinux:2018.03

RUN yum update -y && \
    yum install -y findutils

RUN mkdir -p /etc/modprobe.d/
COPY files/modprobe.d/ /etc/modprobe.d/

RUN ls /etc/modprobe.d/
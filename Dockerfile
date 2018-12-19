FROM amazonlinux:2018.03

RUN mkdir -p /etc/modprobe.d/
COPY files/modprobe.d/ /etc/modprobe.d/

RUN ls /etc/modprobe.d/
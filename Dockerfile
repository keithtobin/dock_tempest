# dock_tempest
#
# Version: 0.0.1
# Desctiption: Openstack tempest testing in a docker container 	
#

FROM      ubuntu:14.04
MAINTAINER Keith Tobin <keith.tobin@gmail.com>

#Lets setup the Ubuntu 14.04 repos
RUN mv /etc/apt/sources.list /etc/apt/sources.old
RUN touch /etc/apt/sources.list
RUN echo "deb http://gb.archive.ubuntu.com/ubuntu/ trusty main restricted" >> /etc/apt/sources.list
RUN echo "deb-src http://gb.archive.ubuntu.com/ubuntu/ trusty main restricted" >> /etc/apt/sources.list
RUN echo "deb http://gb.archive.ubuntu.com/ubuntu/ trusty-updates main restricted" >> /etc/apt/sources.list
RUN echo "deb-src http://gb.archive.ubuntu.com/ubuntu/ trusty-updates main restricted" >> /etc/apt/sources.list
RUN echo "deb http://gb.archive.ubuntu.com/ubuntu/ trusty universe" >> /etc/apt/sources.list
RUN echo "deb-src http://gb.archive.ubuntu.com/ubuntu/ trusty universe" >> /etc/apt/sources.list
RUN echo "deb http://gb.archive.ubuntu.com/ubuntu/ trusty-updates universe" >> /etc/apt/sources.list
RUN echo "deb-src http://gb.archive.ubuntu.com/ubuntu/ trusty-updates universe" >> /etc/apt/sources.list
RUN echo "deb http://gb.archive.ubuntu.com/ubuntu/ trusty multiverse" >> /etc/apt/sources.list
RUN echo "deb-src http://gb.archive.ubuntu.com/ubuntu/ trusty multiverse" >> /etc/apt/sources.list
RUN echo "deb http://gb.archive.ubuntu.com/ubuntu/ trusty-updates multiverse" >> /etc/apt/sources.list
RUN echo "deb-src http://gb.archive.ubuntu.com/ubuntu/ trusty-updates multiverse" >> /etc/apt/sources.list
RUN echo "deb http://gb.archive.ubuntu.com/ubuntu/ trusty-backports main restricted universe multiverse" >> /etc/apt/sources.list
RUN echo "deb-src http://gb.archive.ubuntu.com/ubuntu/ trusty-backports main restricted universe multiverse" >> /etc/apt/sources.list
RUN echo "deb http://security.ubuntu.com/ubuntu trusty-security main restricted" >> /etc/apt/sources.list
RUN echo "deb-src http://security.ubuntu.com/ubuntu trusty-security main restricted" >> /etc/apt/sources.list
RUN echo "deb http://security.ubuntu.com/ubuntu trusty-security universe" >> /etc/apt/sources.list
RUN echo "deb-src http://security.ubuntu.com/ubuntu trusty-security universe" >> /etc/apt/sources.list
RUN echo "deb http://security.ubuntu.com/ubuntu trusty-security multiverse" >> /etc/apt/sources.list
RUN echo "deb-src http://security.ubuntu.com/ubuntu trusty-security multiverse" >> /etc/apt/sources.list
RUN DEBIAN_FRONTEND=noninteractive apt-get update

#Lets install some tools like nano,
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y nano

#Lets install some python
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y python2.7
RUN ln -s /usr/bin/python2.7 /usr/bin/python

RUN touch /tmp/keith.txt


























FROM fedora:29
MAINTAINER Sergii Kusii <kusii.sergii@apriorit.com>

RUN yum -y update && \
    yum install -y kernel  && \
    yum groupinstall -y 'Development Tools' && \
    yum install -y cmake make gcc-c++ && \
    yum clean all

FROM fedora:29
MAINTAINER Sergii Kusii <kusii.sergii@apriorit.com>

RUN yum -y update && \
yum install -y kernel && \
RUN yum clean all

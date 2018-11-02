FROM fedora:29
MAINTAINER Sergey Stepanchuk <stepanchuk.sergey@apriorit.com>

RUN yum -y update && \
yum groupinstall -y 'Development Tools' && \
yum install -y clang clang-devel llvm-devel cmake3 cmake python-testtools python-pip wget \
kernel-devel kernel elfutils-libelf-devel openssl-devel.x86_64 && \
yum clean all
#*******************************************

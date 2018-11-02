FROM fedora:29
MAINTAINER krytin <stepanchuk.sergey@apriorit.com>

RUN yum -y update && yum clean all
#Install custom packages

RUN yum groupinstall -y 'Development Tools'

RUN yum install -y clang clang-devel llvm-devel cmake3 cmake python-testtools python-pip wget \
kernel-devel kernel elfutils-libelf-devel

#*******************************************

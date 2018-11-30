FROM fedora:29
MAINTAINER Victor Yastrub <yastrub.victor@apriorit.com>

RUN yum -y update && \
yum groupinstall -y 'Development Tools' && \
yum install -y clang clang-devel llvm-devel cmake3 cmake python-testtools python-pip wget \
kernel-devel-4.19.4-300.fc29 kernel-4.19.4-300.fc29 \
elfutils-libelf-devel openssl-devel.x86_64 && \
yum clean all
#*******************************************

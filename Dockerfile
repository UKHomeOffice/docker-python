FROM quay.io/ukhomeofficedigital/centos-base 

RUN yum install epel-release -y && \
    yum install python34 python34-setuptools -y && \
    easy_install-3.4 pip

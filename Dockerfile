FROM quay.io/ukhomeofficedigital/centos-base:latest

ARG PYTHON_VERSION

RUN yum install -y epel-release && \
    yum install -y python${PYTHON_VERSION} python${PYTHON_VERSION}-setuptools
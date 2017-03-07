FROM ubuntu:16.04

# no tty
ENV DEBIAN_FRONTEND noninteractive


RUN apt-get update && apt-get install -y \
    python\
    python-pip\
    python-virtualenv\
    nginx\
    curl

RUN curl -sL https://deb.nodesource.com/setup_7.x | bash -\
    apt-get install -y nodejs npm

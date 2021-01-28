FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y \
    binutils \
    gcc-multilib \
    gdb \
    git \
    make \
    qemu-system-x86 \
    valgrind

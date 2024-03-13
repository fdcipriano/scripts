#!/bin/bash
# Demo install package on Ubuntu 20.04 via On-Configured Section
apt update
apt install -y autoconf automake cryptsetup fuse fuse2fs git libfuse-dev \
libglib2.0-dev libseccomp-dev libtool pkg-config runc squashfs-tools \
squashfs-tools-ng uidmap wget zlib1g-dev

#!/bin/bash

# Installing Memcached server
install_memcached() {
  echo 'Installing Memcached...' >&3
  env DEBIAN_FRONTEND=noninteractive apt-get -q -y install memcached libmemcached-dev & progress
}


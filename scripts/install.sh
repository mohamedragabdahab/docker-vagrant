#!/usr/bin/env bash

apt-get update

apt-get install -y make

apt-get install -y awscli

echo "vm.max_map_count=262144" >> /etc/sysctl.conf

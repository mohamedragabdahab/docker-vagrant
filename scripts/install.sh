#!/usr/bin/env bash

apt-get update

apt-get install -y make

apt-get install -y awscli

sysctl -w vm.max_map_count=262144

echo "sysctl -w vm.max_map_count=262144" >> /etc/sysctl.conf

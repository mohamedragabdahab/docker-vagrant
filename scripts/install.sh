#!/usr/bin/env bash

apt-get update

apt-get install make

apt-get install -y python-pip

pip install awscli

sysctl -w vm.max_map_count=262144

echo "sysctl -w vm.max_map_count=262144" >> /etc/sysctl.conf

#!/bin/bash

# Fail if any command fails.
set -e

# We need the EPEL repository to pick up python-pip (for starters).

yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

# What we need on CentOS 7 to get the Ansible virtual environment up.

yum install git python-pip python-devel libcurl-devel gcc python2-crypto

# Now run ./util/venv-dependencies.sh ~/streisand-deps

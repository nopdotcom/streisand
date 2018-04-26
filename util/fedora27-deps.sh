#!/bin/bash

# Fail if any command fails.
set -e

# What we need on Fedora 27 to get the Ansible virtual environment up.

yum install git gcc python-devel libcurl-devel

# Now run ./util/venv-dependencies.sh ~/streisand-deps

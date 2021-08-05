#!/bin/bash

# Manage packages
set -e

# Installs git
ansible app -b -m package -a "name=git state=present"


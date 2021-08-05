#!/bin/bash
#
# Add admin group
set -e

ansible app -b -m group -a "name=admin state=present"
ansible app -b -m user -a "name=johndoe group=admin createhome=yes"


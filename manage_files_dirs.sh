#!/bin/bash

# Manage files and directories

# Get info about a file

ansible multi -m stat -a "path=/etc/environment"


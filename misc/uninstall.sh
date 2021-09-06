#!/bin/bash
# Uninstall the rksWorkflow utils.

# These can be overridden with environment variables if you want to install somewhere else such as /opt.
USR_DIR="${USR_DIR:-/usr}"
LIB_DIR="${USR_DIR:-/var/lib}"

for file in bin/*; do
  rm -f "$USR_DIR/$file"
done

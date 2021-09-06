#!/bin/bash
# Install the rksWorkflow utils.

# These can be overridden with environment variables if you want to install somewhere else such as /opt.
USR_DIR="${USR_DIR:-/usr}"
LIB_DIR="${USR_DIR:-/var/lib/rksWorkflow}"

mkdir -p "$USR_DIR/bin"

for file in bin/*; do
  cp -v "$file" "$USR_DIR/$file"
done

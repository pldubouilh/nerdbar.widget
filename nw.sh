#!/usr/bin/env bash

# bandwidth
# BitBar plugin
#
# by Ant Cosentino <ant@io.co.za>
# Gets up/down (kilobytes per second) across available network interfaces.
# Depends on ifstat (brew install-able)

export PATH="/usr/local/bin:${PATH}"
INTERFACES=$(ifconfig -lu)

echo "▼ $(ifstat -n -w -i en0 0.1 1 | tail -n 1 | awk '{print $1, " - ", $2;}') ▲"


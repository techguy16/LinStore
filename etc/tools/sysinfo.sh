#!/bin/bash

echo "System Information:"
echo "-------------------"

# Display system information using various commands
echo "Hostname: $(hostname)"
echo "Kernel Version: Linux $(uname -r)"
echo "Distro: $(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f 2)"
echo "CPU: $(grep 'model name' /proc/cpuinfo | uniq | cut -d ':' -f 2 | sed -e 's/^[ \t]*//')"
echo "Memory: $(free -m | awk '/Mem/ {printf "%dMB\n", $2}')"

#!/bin/bash

echo "===== System Information ====="
echo "Hostname: $(hostname)"
echo "Username: $(whoami)"
echo "Current Date: $(date)"
echo "Kernel Version: $(uname -r)"
echo "Uptime:"
uptime

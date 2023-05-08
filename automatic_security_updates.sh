#!/bin/bash

# Check if automatic security updates are enabled
cat /etc/apt/apt.conf.d/* | grep -i unattended-upgrades

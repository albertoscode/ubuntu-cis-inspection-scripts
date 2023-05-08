#!/bin/bash

# Check log files for recent failed login attempts
sudo cat /var/log/auth.log | grep 'sshd.*Failed password'

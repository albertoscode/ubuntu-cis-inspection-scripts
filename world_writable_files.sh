#!/bin/bash

# Check for world-writable files
sudo find / -xdev -type d \( -perm -0002 -a ! -perm -1000 \) -print

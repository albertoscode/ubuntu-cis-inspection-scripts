#!/bin/bash

# Check for available security updates
sudo apt-get update
sudo apt-get upgrade -s | grep -i security

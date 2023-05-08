#!/bin/bash

# Check for user accounts with empty passwords
sudo awk -F: '($2 == "") {print}' /etc/shadow

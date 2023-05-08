#!/bin/bash

# List users with sudo privileges
grep -Po '^sudo.+:\K.*$' /etc/group

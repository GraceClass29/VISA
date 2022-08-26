#!/bin/sh
# This script will create user accounts in Linux
# Run this script with sudo access
   echo "Please enter the username you want to create"
   read username
   sudo useradd $username
   echo $username created successfully

#!/bin/bash

white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"

# Set the necessary environment variables for Termux

export PATH=$PATH:/data/data/com.termux/files/usr/bin
export PATH=$PATH:/data/data/com.termux/files/usr/bin/env

# Run the sudo command

echo "$green"

sudo ./pppwn --interface eth0 --fw 903 --stage1 FW903/stage1/stage1.bin --stage2 FW903/stage2/stage2.bin --auto-retry

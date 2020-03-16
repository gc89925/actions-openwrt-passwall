#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: GAO SIR
# Blog: https://1.gc89925.xyz
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.5.1/g' package/base-files/files/bin/config_generate

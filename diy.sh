#!/bin/bash
=================================================
 Description: DIY script
 Lisence: MIT
 Author: GAO SIR
 Blog: https://1.gc89925.xyz
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.5.1/g' package/base-files/files/bin/config_generate	
sed -i "/CYXluq4wUazHjmCDBCqXF/d" package/lean/default-settings/files/zzz-default-settings
git clone https://github.com/Lienol/openwrt-package
git clone -b dev-lean-lede https://github.com/Lienol/openwrt lean-lede
./scripts/feeds update -a
./scripts/feeds install -a

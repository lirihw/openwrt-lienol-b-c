#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
#sed -i 's/192.168.1.1/192.168.5.1/g' package/base-files/files/bin/config_generate

#2. Clear the login password
#sed -i 'root:/root:$1$wEehtjxj$YBu4quNfVUjzfv8p/PBo5./g' package/base-files/files/etc/shadow

#3. Replace with luci-theme-argon-dark
#sed -i 's/bootstrap/argon-dark/g' openwrt/feeds/luci/collections/luci/Makefile
#sed -i 's/luci-theme-bootstrap/luci-theme-argon-dark/g' openwrt/feeds/luci/collections/luci/Makefile

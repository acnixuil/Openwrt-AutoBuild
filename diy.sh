#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/10.10.10.254/g' package/base-files/files/bin/config_generate
sed -i "/CYXluq4wUazHjmCDBCqXF/d" package/lean/default-settings/files/zzz-default-settings
# rm -rf package/lean/luci-theme-argon
# git clone -b 18.06 https://github.com/acnixuil/luci-theme-argon.git package/lean/luci-theme-argon

#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
SED -i ' S / 192.168.1.1 / 10.10.10.1 /克'包/基层-文件/文件/ bin中/ config_generate

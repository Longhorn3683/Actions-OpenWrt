#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# 获取Lean的无线驱动
svn checkout https://github.com/coolsnowwolf/lede/trunk/package/lean/mt package/mt

# 更新feeds
./scripts/feeds update -a
./scripts/feeds install -a

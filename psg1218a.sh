#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================

# 修改默认IP
sed -i 's/192.168.1.2/192.168.50.5/g' package/base-files/files/bin/config_generate

# 获取Lean的部分软件包
svn checkout https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-autoreboot package/lean/luci-app-autoreboot

# 更新feeds
./scripts/feeds update -a
./scripts/feeds install -a
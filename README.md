# OpenWrt 自用云编译仓库
- 基于 [OpenWrt 19.07 官方源码](https://github.com/openwrt/openwrt) 修改
- 感谢 [P3TERX](https://github.com/P3TERX/Actions-OpenWrt) 提供云编译方案， [Lean](https://github.com/coolsnowwolf/lede/tree/master/package/lean) 提供部分软件包
- K2P的默认IP为192.168.1.1，K2为192.168.1.2

## 增加的软件包（不包括依赖）
### K2P
- luci-app-arpbind
- luci-app-autoreboot
- luci-app-mtwifi
- luci-app-sqm
- luci-app-upnp
### K2 (PSG1218A)
- luci-app-autoreboot

## License
[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE) © P3TERX
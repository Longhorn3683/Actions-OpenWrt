# K2P OpenWrt 自用云编译仓库
- 在[Lean的源码](https://github.com/coolsnowwolf/lede)上修改
- 感谢[P3TERX](https://github.com/P3TERX/Actions-OpenWrt)提供云编译方案

## 删除的软件包
- luci-app-accesscontrol
- luci-app-adbyby-plus
- luci-app-ddns
- luci-app-filetransfer
- luci-app-flowoffload
- luci-app-ssr-plus
- luci-app-unblockmusic
- luci-app-vlmcsd
- luci-app-vsftpd
- luci-app-wol

## 增加的软件包
- luci-app-syncdial（luci-app-mwan3也会自动勾选）

## 不在原仓库的的软件包
- [luci-app-omcproxy](https://github.com/riverscn/luci-app-omcproxy)

## License
[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE) © P3TERX

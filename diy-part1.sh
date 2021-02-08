#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

git clone https://github.com/fw876/helloworld package/luci-app-ssr-plus
git clone https://github.com/xiaorouji/openwrt-passwall package/luci-app-passwall
git clone https://github.com/frainzy1477/luci-app-clash package/luci-app-clash
git clone https://github.com/apollo-ng/luci-theme-darkmatter.git package/luci-theme-darkmatter
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome
git clone https://github.com/AdguardTeam/AdGuardHome package/AdGuardHome
git clone https://github.com/honwen/luci-app-aliddns.git package/luci-app-aliddns
git clone https://github.com/pymumu/luci-app-smartdns.git package/luci-app-smartdns
git clone --recursive -j8 https://github.com/jerrykuku/openwrt-package.git package/jerrykuku
#git clone https://github.com/jerrykuku/luci-app-vssr package/luci-app-vssr
#git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
#git clone https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config
git clone https://github.com/yangsongli/luci-theme-atmaterial.git package/luci-theme-atmaterial
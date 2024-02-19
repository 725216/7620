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
#echo 'src-git lucky https://github.com/gdy666/luci-app-lucky' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages' >>feeds.conf.default
#echo 'src-git OpenClash https://github.com/vernesong/OpenClash' >>feeds.conf.default
#echo 'lucky https://github.com/gdy666/luci-app-lucky' >>feeds.conf.default
#echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git" >> "feeds.conf.default"
#echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git" >> "feeds.conf.default"
git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt_passwart
git clone https://github.com/xiaorouji/openwrt-passwall-packages.git package/passwall_packages
git clone https://github.com/sirpdboy/automount.git  package/automount

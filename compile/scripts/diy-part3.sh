#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# 添加zero驱动
wget -P target/linux/sunxi/patches-5.4 https://raw.githubusercontent.com/immortalwrt/immortalwrt/openwrt-18.06-k5.4/target/linux/sunxi/patches-5.4/011-v5.6-thermal_hwmon-Add-devres-wrapper.patch
wget -P target/linux/sunxi/patches-5.4 https://raw.githubusercontent.com/immortalwrt/immortalwrt/openwrt-18.06-k5.4/target/linux/sunxi/patches-5.4/012-thermal-drivers-sun8i-Add-thermal-driver.patch
wget -P target/linux/sunxi/patches-5.4 https://raw.githubusercontent.com/immortalwrt/immortalwrt/openwrt-18.06-k5.4/target/linux/sunxi/patches-5.4/013-ARM-dts-sun8i-h3-Add-thermal-sensor-and-thermal-zones.patch
wget -P target/linux/sunxi/patches-5.4 https://raw.githubusercontent.com/immortalwrt/immortalwrt/openwrt-18.06-k5.4/target/linux/sunxi/patches-5.4/014-ARM-dts-sun8i-h3-Add-thermal-trip-points-cooling-maps.patch
wget -P target/linux/sunxi/patches-5.4 https://raw.githubusercontent.com/immortalwrt/immortalwrt/openwrt-18.06-k5.4/target/linux/sunxi/patches-5.4/015-arm64-dts-allwinner-h5-Add-thermal-sensor-and-thermal.patch
wget -P target/linux/sunxi/patches-5.4 https://raw.githubusercontent.com/immortalwrt/immortalwrt/openwrt-18.06-k5.4/target/linux/sunxi/patches-5.4/016-arm64-dts-allwinner-h5-Add-clock-to-CPU-cores.patch
wget -P target/linux/sunxi/patches-5.4 https://raw.githubusercontent.com/immortalwrt/immortalwrt/openwrt-18.06-k5.4/target/linux/sunxi/patches-5.4/017-arm64-dts-allwinner-h5-Add-trip-and-cooling-maps.patch


# 修改Files大法权限
chmod -R 755 files

#!/bin/bash

echo "This is tem_script_part2 start"

# sed -i '/luci-app-uugamebooster=y/d' .config
sed -i "s/uu.gdl.netease.com\/uuplugin\/openwrt-/raw.githubusercontent.com\/Gabrielxzx\/Gabrielxzx-luci\/master\/files\/uugamebooster\/core\//g" feeds/packages/net/uugamebooster/Makefile

echo "This is tem_script_part2 finish"

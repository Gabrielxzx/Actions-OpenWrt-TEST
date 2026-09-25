#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================

#更新feeds
./scripts/feeds update -a


#安装feeds
./scripts/feeds install -a

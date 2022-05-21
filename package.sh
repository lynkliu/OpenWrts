#!/bin/bash
git clone  https://github.com/bigbugcc/OpenwrtApp package/OpenwrtApp
git clone  https://github.com/destan19/OpenAppFilter package/OpenAppFilter
git clone  https://github.com/zzsj0928/luci-app-pushbot package/luci-app-pushbot
# vssr
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
# cd OpwnWRT代码目录
cd OpwnWRT
wget https://github.com/immortalwrt/immortalwrt/commit/c10101fc0cf186196a354a91a75bf2856630dd68.patch
git apply c10101fc0cf186196a354a91a75bf2856630dd68.patch
rm c10101fc0cf186196a354a91a75bf2856630dd68.patch

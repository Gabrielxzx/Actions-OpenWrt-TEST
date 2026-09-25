# R68S 刷机教程

## 刷机准备

- 工具：A-C数据线/A-A数据线
- 软件：RKDevTool_Release_v2.84.rar / DriverAssitant_v5.1.1.zip
- 下载好的R68S固件

## 安装驱动

- 解压`DriverAssitant_v5.1.1.zip`
- 双击`DriverInstall.exe`，在弹出的界面中点击`驱动安装`

## 软件进maskrom刷机模式方法

- 解压固件压缩包里面的 img文件
- ssh链接R68S后，输入命令：`dd if=/dev/zero of=/dev/mmcblk0 bs=8M count=1`
- ssh输入`reboot`命令，等待重启，即可进入maskrom线刷模式

## 硬件进maskrom刷机模式方法

- 拆开外壳，在电路板背面找到maskrom标记的两个金属点
- 短接两个金属点的同时，通电即可进入maskrom线刷模式

## maskrom刷机下固件更新

- 打开`RKDevTool.exe`后，system路径选择解压的固件
- 点击`执行`按钮，等待固件刷写完毕
- 刷写完毕后，R68S断电重启即可
<img src="https://raw.githubusercontent.com/Gabrielxzx/Gabrielxzx-luci/master/brush-method/r68s/r68s%E5%88%B7%E6%9C%BA%E5%B7%A5%E5%85%B7%E4%BD%BF%E7%94%A8%E6%96%B9%E6%B3%95.png" width="700" />

## 启动后无法进入luci
- 如选用 SquashFS 格式固件，建议刷写成功后 SSH 登入运行命令`firstboot -y && reboot now`完全清理。

## 鸣谢

- 感谢 Nick 大佬的[NanoPi-R2S 操作手册](https://nicholas-opensource.github.io/R2S-Wiki/#/)  


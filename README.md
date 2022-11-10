# Linkit 7688 image lks7688.img for rescue

## usb_update_3.18.109
copy lks7688.img to a blank USB disk.
Boot mt7688 with pressing button of Wifi, 10 sec more




## mtd_update_3.18.23
This image seems be factory image for Linkit 7688 / 7688 Duo.

This version is fully supportted by opkg, https://archive.openwrt.org/chaos_calmer/15.05.1/ramips/mt7688/.

But, this image only supports update by mtd and does not support by USB.

I don't know why, also.

copy the lks7688.img to USB disk. 

Boot linkut7688 to linux

Update by :

mtd -r write /tmp/run/mounted/sd1/lks7688.img firmware

Thus, if you want use this image, you must update 3.18.109 by USB or you board is ok for booting to  linux,

then update this image by command of mtd.

## EC20 ipk kit for 3.18.109

Test with EC20 CE FAG

Setup step :

  sh install.sh

  reboot system

check /dev/ with ttyUSB0- ttyUSB3

check /sys/class/net with wan0

check ping www.yahoo.com is fine.



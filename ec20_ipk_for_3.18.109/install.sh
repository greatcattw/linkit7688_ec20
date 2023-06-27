opkg install --force-depends ipk/kmod-usb-serial_3.18.109-1_ramips_24kec.ipk
opkg install --force-depends ipk/kmod-usb-serial-wwan_3.18.109-1_ramips_24kec.ipk
opkg install --force-depends ipk/kmod-usb-serial-option_3.18.109-1_ramips_24kec.ipk
opkg install --force-depends ipk/kmod-mii_3.18.109-1_ramips_24kec.ipk
opkg install --force-depends ipk/kmod-usb-net_3.18.109-1_ramips_24kec.ipk
opkg install --force-depends ipk/kmod-usb-net-qmi-wwan_3.18.109-1_ramips_24kec.ipk
opkg install --force-depends ipk/kmod-usb-wdm_3.18.109-1_ramips_24kec.ipk

cp ko/option.ko /lib/modules/3.18.109/
cp ko/qmi_wwan_q.ko /lib/modules/3.18.109/
cp ko/usb_wwan.ko /lib/modules/3.18.109/
cp setting/rc.local /etc/
cp setting/usb-net-qmi-wwan /etc/modules.d/
cp bin/quectel-CM /usr/bin/
chmod a+x /usb/bin/quectel-CM

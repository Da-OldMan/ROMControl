#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/aryamod/files/overlays/emerald_green.apk /system/vendor/overlay/theme.apk

pkill zygote

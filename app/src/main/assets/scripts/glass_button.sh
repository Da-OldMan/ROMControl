#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/aryamod/files/overlays/glass_button.apk /system/vendor/overlay/theme.apk

pkill zygote

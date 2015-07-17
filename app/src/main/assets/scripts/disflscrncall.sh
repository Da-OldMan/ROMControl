#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/aryamod/files/incallui/amstockLegacyInCallUI.apk /system/app/LegacyInCallUI/LegacyInCallUI.apk

pkill zygote



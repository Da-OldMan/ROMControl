#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/aryamod/files/incallui/amdfsLegacyInCallUI.apk /system/app/LegacyInCallUI/LegacyInCallUI.apk

pkill zygote



#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/aryamod/files/overlays/elegant_marble.apk /system/vendor/overlay/theme.apk

pkill zygote

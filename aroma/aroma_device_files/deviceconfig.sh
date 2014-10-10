#!/sbin/sh
if [ -e /sdcard/plaintweak ]
then
DATE=$(date +"%m"-"%d"-"%y")
mkdir -p /sdcard/plain-tweak/$DATE
mv /sdcard/plaintweak /sdcard/plain-tweak/$DATE/plaintweak
fi
cat /tmp/aroma-data/gov.prop > /sdcard/plaintweak
cat /tmp/aroma-data/maxkhz.prop >> /sdcard/plaintweak
cat /tmp/aroma-data/tcpcong.prop >> /sdcard/plaintweak
cat /tmp/aroma-data/minkhz.prop >> /sdcard/plaintweak
cat /tmp/aroma-data/scheduler.prop >> /sdcard/plaintweak

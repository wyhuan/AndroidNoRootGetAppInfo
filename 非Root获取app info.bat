@echo off 
color a
title getnorootinfo
echo ---------------------------
echo click backup button
echo ---------------------------
adb backup -nosystem -apk com.xx.xx
java -jar abe.jar unpack backup.ab backup.tar
exit
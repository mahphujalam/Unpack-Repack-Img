#!/bin/sh
ef='\033[1;31m'
a='\033[1;32m'
b='\033[1;33m'
c='\033[1;34m'
d='\033[1;35m'
e='\033[1;36m'
v='\033[1;90m'
w='\033[1;91m'
x='\033[1;92m'
y='\033[1;93m'
z='\033[1;94m'
aa='\033[1;95m'
bb='\033[1;96m'
echo " "
sleep 5
chmod 777 *
echo "$ef Boot.img or Recovery.img $ef"
echo " "
echo "$a Unpack-Repack hone ke liye $a"
echo " "
echo "$b Setup ho rha hai $b"
apt update
apt upgrade
pkg install tsu
cp Maruf.zip /data/data/com.termux/files/home
cd ..
unzip Maruf.zip
rm Maruf.zip
sleep 5
echo " "
cd Unpack-Repack-Img
cp unpackall /data/data/com.termux/files/usr/bin
cp repackall /data/data/com.termux/files/usr/bin
chmod 777 /data/data/com.termux/files/usr/bin/unpackall
chmod 777 /data/data/com.termux/files/usr/bin/repackall
echo " "
echo "$e Successfully Sara Setup Ho Gya $e"
echo " "
echo "$w More Info Read README.md file $w"

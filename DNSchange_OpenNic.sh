#!/bin/bash
echo OLD CONFIG
cat /etc/resolv.conf; 
sed -i '/nameserver/c\nameserver 185.121.177.177  111.67.20.8' /etc/resolv.conf;
echo CHINA DNS;
cat /etc/resolv.conf;


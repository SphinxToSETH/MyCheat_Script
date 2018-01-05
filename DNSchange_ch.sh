#!/bin/bash
echo OLD CONFIG
cat /etc/resolv.conf; 
sed -i '/nameserver/c\nameserver 114.114.114.114  114.114.115.115' /etc/resolv.conf;
echo CHINA DNS;
cat /etc/resolv.conf;


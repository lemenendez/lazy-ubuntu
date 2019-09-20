#!/bin/bash

clear
if [ $EUID -ne 0 ]; then
	echo "Run this script as root" 1>&2
	echo ""
	sleep 3
	exit 1
fi

echo "Start updating ubuntu"

apt-get update
apt-get upgrade
apt-get dist-upgrade 
apt-get clean
apt-get autoclean
apt-get autoremove


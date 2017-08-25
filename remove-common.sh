#!/bin/bash
apt-get remove --purge libreoffice*
apt-get remove --purge 
apt-get remove --purge thunderbird*
apt-get remove --purge 
apt-get remove --purge rhythmbox*
apt-get remove --purge 
apt-get clean
apt-get autoremove

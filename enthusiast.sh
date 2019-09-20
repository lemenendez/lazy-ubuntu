#!/bin/bash
export DISPLAY=":0.0";
export NO_AT_BRIDGE=1; 
/opt/google/chrome/chrome https://stackoverflow.com


#4 11,18 * * * dinlec /home/dinlec/lazy-ubuntu/enthusiast.sh >> /var/log/cron-chrome.log 2>&1

#!/bin/bash
add-apt-repository -y "deb https://packages.microsoft.com/repos/vscode stable main"
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EB3E94ADBE1229CF
apt update
apt -y install code

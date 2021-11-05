#!/bin/bash
apt update
tasksel #(install desktop environment if it's not already installed)
apt install xrdp
systemctl start xrdp
ufw allow from any to any port 3389 proto tcp
ip address #(find ip/hostname of ubuntu)
# type mstsc in run window (for windows)
# xfreerdp tool (for linux)

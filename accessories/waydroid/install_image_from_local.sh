#!/bin/bash

mkdir -p /usr/share/waydroid-extra/images
read -p "Installing system.img and vendor.img, press enter to continue"
scp artisan@192.168.61.2:/opt/waydroid/18.1/*.img /usr/share/waydroid-extra/images
waydroid init -f

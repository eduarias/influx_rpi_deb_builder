#!/bin/bash

### --- Package Telegraf for RPi in a deb package
URL_BASE='http://get.influxdb.org/telegraf/'
FILE='telegraf-0.12.0-1_linux_armhf.tar.gz'
TEMP_FOLDER='/tmp/telegraf-0.12.0-1/'
DEB_PACKAGE='telegraf-0.12.0-1.deb'
DEBIAN_FOLDER='deb_packaging/debian_telegraf'

# Call packaging script
source deb_packaging_base

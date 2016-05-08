#!/bin/bash
VERSION=0.12.1-1

### --- Package Telegraf for RPi in a deb package
URL_BASE=http://get.influxdb.org/telegraf/
FILE=telegraf-${VERSION}_linux_armhf.tar.gz
TEMP_FOLDER=/tmp/telegraf-${VERSION}/
DEB_PACKAGE=telegraf-${VERSION}.deb
DEBIAN_FOLDER=deb_packaging/debian_telegraf

# Call packaging script
source deb_packaging_base

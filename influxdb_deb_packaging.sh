#!/bin/bash
VERSION=0.12.2-1

### --- Package InfluxDB for RPi in a deb package
URL_BASE=https://s3.amazonaws.com/influxdb/
FILE=influxdb-${VERSION}_linux_armhf.tar.gz
TEMP_FOLDER=/tmp/influxdb_${VERSION}/
DEB_PACKAGE=influxdb_${VERSION}.deb
DEBIAN_FOLDER=deb_packaging/debian_influxdb

# Call packaging script
source deb_packaging_base

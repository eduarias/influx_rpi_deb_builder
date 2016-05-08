#!/bin/bash

### --- Package InfluxDB for RPi in a deb package
URL_BASE='https://s3.amazonaws.com/influxdb/'
FILE='influxdb-0.12.1-1_linux_armhf.tar.gz'
TEMP_FOLDER='/tmp/influxdb_0.12.1-1/'
DEB_PACKAGE='influxdb_0.12.1-1.deb'
DEBIAN_FOLDER='deb_packaging/debian_influxdb'

# Call packaging script
source deb_packaging_base

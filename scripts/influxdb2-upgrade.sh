#!/bin/bash

# Environment defaults
INFLUXD_CONFIG_PATH=/etc/influxdb/config.toml
INFLUXD_BOLT_PATH=/var/lib/influxdb/influxd.bolt
INFLUXD_ENGINE_PATH=/var/lib/influxdb/engine

export INFLUXD_CONFIG_PATH INFLUXD_BOLT_PATH INFLUXD_ENGINE_PATH

# Check upgrade status
bolt_dir="/root/.influxdbv2 /var/lib/influxdb/.influxdbv2 /var/lib/influxdb"
for bolt in $bolt_dir
do
  if [[ -s ${bolt}/influxd.bolt ]]; then
    echo "An existing ${bolt}/influxd.bolt file was found indicating InfluxDB is"
    echo "already upgraded to v2.  Exiting."
    exit 1
  fi
done

# Backup v1 data
if [[ -d /var/lib/influxdb ]]; then
  sudo systemctl stop influxdb
  sudo cp -pR /var/lib/influxdb /var/lib/influxdbv1_backup
  echo "A copy of InfluxDB v1 data was made to /var/lib/influxdbv1_backup"
fi

# Perform upgrade
sudo -u influxdb /usr/bin/influxd upgrade \
  --config-file=/etc/influxdb/influxdb.conf \
  --v2-config-path=${INFLUXD_CONFIG_PATH} \
  -m $INFLUXD_BOLT_PATH -e $INFLUXD_ENGINE_PATH

if [[ $? -eq 0 ]]; then
cat << EOF

The upgrade completed successfully.  Execute the following to start InfluxDB:

sudo systemctl start influxdb
EOF
fi
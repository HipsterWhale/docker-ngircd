#!/bin/sh

if [ ! -f "/etc/ngircd/ngircd.conf" ]; then
  echo "Recreating config files..."
  cp /etc/ngircd.conf.orig /etc/ngircd/ngircd.conf
fi

exec "$@"
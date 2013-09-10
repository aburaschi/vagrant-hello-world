#!/usr/bin/env bash

export http_proxy=http://proxy-us.intel.com:911
export https_proxy=http://proxy-us.intel.com:911
apt-get update
apt-get install -y apache2
rm -rf /var/www
ln -fs /vagrant /var/www
apt-get install -y vim
apt-get install -y python-django
apt-get install -y sqlite3

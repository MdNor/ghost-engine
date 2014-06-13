#!/bin/bash

THIS SCRIPT WILL INSTALL WORDPRESS + NGINX + PHP_FPM + APC

# Update and upgrade OS component
apt-get -y update && apt-get -y upgrade

# Install php component
apt-get -y install php5-fpm php-pear php5-common php5-mysql php-apc php5-gd

exit

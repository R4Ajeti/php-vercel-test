#!/bin/sh
yum install -y amazon-linux-extras
amazon-linux-extras enable php8.1
yum clean metadata
yum install php php-{common,curl,mbstring,gd,gettext,bcmath,json,xml,fpm,intl,zip,imap}
php --version

# php -S localhost:8000 api/index.php
 
# # Install PHP & WGET
# echo we herere
# cat /etc/os-release
# node --version
# yum update
# yum check-update
# yum install -y amazon-linux-extras
# amazon-linux-extras enable php8.1
# yum clean metadata
# # yum install http://rpms.remirepo.net/fedora/remi-release-36.rpm
# # yum install epel-release
# # yum install module list php
# # yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
# # dnf -y module reset php
# # dnf -y install dnf-plugins-core
# # dnf config-manager --set-enabled remi
# # dnf -y module install php:remi-8.1
# # yum install -y https://rpms.remirepo.net/enterprise/remi-release-7.rpm
# php --version
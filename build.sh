echo we herere
cat /etc/os-release
node --version
yum check-update
yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
dnf -y module reset php
dnf -y install dnf-plugins-core
dnf config-manager --set-enabled remi
dnf -y module install php:remi-8.1
# yum install -y https://rpms.remirepo.net/enterprise/remi-release-7.rpm
php --version
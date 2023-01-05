echo we herere
cat /etc/os-release
node --version
yum update
yum check-update
yum install epel-release yum-utils
yum install php
# yum install http://rpms.remirepo.net/fedora/remi-release-36.rpm
# yum install epel-release
# yum install module list php
# yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
# dnf -y module reset php
# dnf -y install dnf-plugins-core
# dnf config-manager --set-enabled remi
# dnf -y module install php:remi-8.1
# yum install -y https://rpms.remirepo.net/enterprise/remi-release-7.rpm
php --version
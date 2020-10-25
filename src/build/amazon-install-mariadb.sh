cat /etc/os-release | head -n1 | grep '[aA]mazon' >/dev/null
if [ "$?" -ne 0 ]; then
    echo "This script is only meant to be run on Amazon Linux!"
    echo "Your OS is:"
    cat /etc/os-release
    exit;
fi

sudo yum remove MariaDB-server MariaDB-client -y 2>/dev/null

sudo tee /etc/yum.repos.d/mariadb.repo<<EOF
[mariadb]
name = MariaDB
baseurl = http://yum.mariadb.org/10.0/centos7-amd64/
gpgkey=https://yum.mariadb.org/RPM-GPG-KEY-MariaDB
gpgcheck=1
EOF
sudo yum makecache
sudo yum clean metadata
sudo yum remove mysql55
sudo yum remove mysql-config
sudo yum install -y MariaDB-server MariaDB-client && sudo service mysql start

[ -d ~/bin ] || mkdir ~/bin
echo '#!/bin/sh' > ~/bin/mariadb
echo 'mysql "$@"' >> ~/bin/mariadb
chmod a+x ~/bin/mariadb


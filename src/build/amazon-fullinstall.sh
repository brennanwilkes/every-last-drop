sudo yum -y update
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
. ~/.bashrc
nvm install node

curl -L 'https://raw.githubusercontent.com/brennanwilkes/every-last-drop/master/src/build/amazon-install-mariadb.sh' | sh

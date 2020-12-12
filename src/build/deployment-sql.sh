#sudo mariadb -u root < src/sql/init.sql;
#sudo mariadb -u root < config/.sqlUserEnv;
#sudo mariadb -u root < "$1"

#ssh -p 2222 brennan@pi.codexwilkes.com 'cd LMPServer ; screen -r'

echo "DEPLOYMENT SQL"
echo "$SQL_SSH_STRING"

#sudo mariadb -u root < src/sql/init.sql;
#sudo mariadb -u root < config/.sqlUserEnv;
#sudo mariadb -u root < "$1"

echo "DEPLOYMENT SQL"
eval "$SQL_SSH_STRING" 'myArg'

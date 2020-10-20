mariadb --version 2>/dev/null >/dev/null

if [ "$?" -eq 0 ]; then
	sudo mariadb --defaults-extra-file=config/sql-login;
else
	echo "mariadb is not installed. Try:"
	echo "'sudo apt install mariadb-server'";
fi

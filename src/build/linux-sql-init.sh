mariadb --version 2>/dev/null >/dev/null

if [ "$?" -eq 0 ]; then
	sudo mariadb -u root -p < src/sql/init.sql;
else
	echo "mariadb is not installed. Try:"
	echo "'sudo apt install mariadb-server'";
fi

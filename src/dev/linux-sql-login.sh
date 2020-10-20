mariadb --version 2>/dev/null >/dev/null

if [ "$?" -eq 0 ]; then
	sudo mysql -u root -p;
else
	echo "mariadb is not installed. Try:"
	echo "'sudo apt install mariadb-server'";
fi
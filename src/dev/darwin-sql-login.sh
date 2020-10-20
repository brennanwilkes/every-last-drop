mariadb --version 2>/dev/null >/dev/null

if [ "$?" -eq 0 ]; then
	brew services start mariadb >/dev/null 2>/dev/null || brew services restart mariadb
	sudo mysql -u root -p;
else
	echo "mariadb is not installed. Try:"
	echo "'brew install mariadb'";
fi

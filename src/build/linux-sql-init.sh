cat /etc/os-release | head -n1 | grep '[aA]mazon' >/dev/null
if [ "$?" -ne 0 ]; then
	#NON AMAZON LINUX

	cat /etc/os-release | head -n1 | grep '[Aa]lpine' >/dev/null
	if [ "$?" -ne 0 ]; then
		#NON ALPINE LINUX
		mariadb --version 2>/dev/null >/dev/null

		if [ "$?" -eq 0 ]; then
			sudo mariadb -u root < src/sql/init.sql;
			sudo mariadb -u root < config/.sqlUserEnv;
		else
			echo "mariadb is not installed. Try:"
			echo "'sudo apt install mariadb-server'";
		fi;
	else
		#ALPINE LINUX

		mysql --version


	fi;
else
	#AMAZON LINUX
	sudo service mysql start >/dev/null 2>/dev/null
	mariadb --version 2>/dev/null >/dev/null
	if [ "$?" -eq 0 ]; then
		mariadb -u root < src/sql/init.sql;
		mariadb -u root < config/.sqlUserEnv;
	else
		echo "mariadb is not installed. Try:"
		echo "'sh ./src/build/amazon-install-mariadb.sh'";
	fi;
fi

dir "\Program Files\MariaDB*"
if %ERRORLEVEL% == 0 goto :run
ECHO Please install MariaDB
exit

:run
net start MariaDB
"\Program Files\MariaDB 10.5\bin\mariadb.exe" -u root -p < %1

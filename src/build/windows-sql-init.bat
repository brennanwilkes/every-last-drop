:: I am not used to batch programming, or windows stuff at all
:: so if you guys know better ways to do this stuff, please help me out :p

dir "\Program Files\MariaDB*"
if %ERRORLEVEL% == 0 goto :run
ECHO Please install MariaDB
exit

:run
net start MariaDB
"\Program Files\MariaDB 10.5\bin\mariadb.exe" -u root -p < src\sql\init.sql
"\Program Files\MariaDB 10.5\bin\mariadb.exe" -u root -p < config\.sqlUserEnv

:: I am not used to batch programming, or windows stuff at all
:: so if you guys know better ways to do this stuff, please help me out :p

dir "\Program Files\MariaDB*"
if %ERRORLEVEL% == 0 goto :run
ECHO Please install MariaDB
exit

:run
net start MariaDB
MariaDB --defaults-extra-file=config\sql-login

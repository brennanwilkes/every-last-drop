:: I am not used to batch programming, or windows stuff at all
:: so if you guys know better ways to do this stuff, please help me out :p

WHERE mariadb
if %ERRORLEVEL% == 0 goto :run
exit

:run
net start mariadb
mariadb -u root -p < src\sql\init.sql

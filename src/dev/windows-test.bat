SET /A COUNTER=0
FOR /f %%i IN ('dir "\Program Files\MariaDB*"') DO (
	SET "mariadbVersion=%%i"
	SET /A COUNTER=%COUNTER%+1
	if "%COUNTER%"=="6" (goto doneLoop)
)

:doneLoop
ECHO "%mariadbVersion%"

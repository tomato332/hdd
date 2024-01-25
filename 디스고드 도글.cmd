@ECHO OFF

ECHO.
%USERPROFILE%\.chdad\chdad.exe
IF %ERRORLEVEL% == 1 (
	ECHO.
	ECHO.
	PAUSE
	EXIT
)

CLS
ECHO.
ECHO 변경 완료
ECHO.
ECHO.
TIMEOUT /T 2
EXIT
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
ECHO ���� �Ϸ�
ECHO.
ECHO.
TIMEOUT /T 2
EXIT
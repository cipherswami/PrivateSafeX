@echo off
title "Confidenetial Folder"
cls 
cd C:\ProgramData
if EXIST PrivateSafeX goto MAIN
if NOT EXIST PrivateSafeX goto FRESH_START

:MAIN
cd C:\ProgramData\PrivateSafeX
cls
color 3f
echo                                              (TO CHANGE PASSWORD "*new#" )
echo.
echo                   Please ENTER the password.
set/p "pass=Password: "
if exist %pass% goto OPEN
if %pass% == *new# goto CHANGEPASS
if %pass% == *NEW# goto CHANGEPASS
goto WRONGPASS

:WRONGPASS
cd C:\ProgramData\PrivateSafeX
cls
color fc
echo                                               (TO CHANGE PASSWORD "*new#" )
ECHO.
ECHO.
echo                         WORNG PASSWORD !!!!
echo                  Please ENTER the correct password.
set/p "pass=Password: "
if exist %pass% goto OPEN
if %pass% == *new# goto CHANGEPASS
if %pass% == *NEW# goto CHANGEPASS
goto WRONGPASS

:OPEN
cls
color 3f
echo.
echo.
cd C:\ProgramData\PrivateSafeX\.{21EC2020-3AEA-1069-A2DD-08002B30309D}
attrib -h /s /d
echo [#] Decrypetion successful.
echo.
cd C:\ProgramData\PrivateSafeX\.{21EC2020-3AEA-1069-A2DD-08002B30309D}
start .
echo [#] Press any key to Encrypt again and close.
pause >nul
cd C:\ProgramData\PrivateSafeX\.{21EC2020-3AEA-1069-A2DD-08002B30309D}
attrib +h /s /d
exit

:CHANGEPASS
cd C:\ProgramData\PrivateSafeX
cls
color e6
echo.
echo.
echo.
echo                  PLEASE ENTER THE OLD PASSWORD !
set/p "chpass=>"
if exist %chpass% goto SCHPASS
if not exist %chpass% goto WPASS

:WPASS
cd C:\ProgramData\PrivateSafeX
cls
ECHO.
ECHO.
ECHO.
ECHO          YOU HAVE ENTERED THE OLD PASSWORD, WRONG !!!
ECHO            PLEASE ENTER THE CORRECT OLD PASSWORD !
set/p "chpass=>"
if exist %chpass% goto SCHPASS
if not exist %chpass% goto WPASS
exit

:SCHPASS
cd C:\programData\PrivateSafeX
attrib -s -h %chpass%
rd %chpass%
goto NEWPASS
exit

:NEWPASS
cd C:\programData\PrivateSafeX
cls
color f2
echo.
echo.
echo                  PLEASE SET THE NEW PASSWORD !!!
echo.
SET/p "newpass=New Password: "
md %newpass%
attrib +s +h %newpass%
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO               NEW PASS-WORD HAVE BEEN SUCCESSFULLY SAVED !!!!
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                                              (PRESS ANY KEY....)
pause>nul
goto main

:FRESH_START
@echo off
color 02
set loopcount=500
:loop
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
set /a loopcount=loopcount-1
if %loopcount%==0 goto END_MATRIX
goto loop

:END_MATRIX
cd C:\programData
md PrivateSafeX
cd PrivateSafeX
md .{21EC2020-3AEA-1069-A2DD-08002B30309D}
attrib +s +h .{21EC2020-3AEA-1069-A2DD-08002B30309D}
echo :: Creator:~ > Author.info
echo Arvind Potluri >> Author.info
echo Gmail: aravindswami135@gmail.com >> Author.info
echo Github: https://github.com/name-is-cipher >> Author.info

cls
color 80
echo.
echo.
echo                Your Secrect Folder has been created successfully.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                                  (PRESS ANY KEY...)
pause >nul
goto NEWPASS

exit
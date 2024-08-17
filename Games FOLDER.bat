@echo off
title "Games"
cls 

:MAIN
cls
color 3f
echo                                              (TO CHANGE PASSWORD "*new#" )
echo.
echo                   Please ENTER the password.
set/p "pass=>"
cd/
D:
cd Games\pass
if exist %pass% goto OPEN
if %pass% == *new# goto CHANGEPASS
if %pass% == *NEW# goto CHANGEPASS
goto WRONGPASS

:WRONGPASS
cd/
D:
cd Games\pass
cls
color fc
echo                                               (TO CHANGE PASSWORD "*new#" )
ECHO.
ECHO.
echo                         WORNG PASSWORD !!!!
echo                  Please ENTER the correct password.
set/p "pass=>"
cd/
D:
cd Games\pass
if exist %pass% goto OPEN
if %pass% == *new# goto CHANGEPASS
if %pass% == *NEW# goto CHANGEPASS
goto WRONGPASS

:OPEN
cd\
D:
cd Games\"srt. Games"
start .
exit

:CHANGEPASS
cd\
D:
cd Games\pass
cls
color e6
echo.
echo.
echo.
echo                  PLEASE ENTER THE OLD PASSWORD !
set/p "chpass=>"
cd\
D:
cd Games\pass
if exist %chpass% goto SCHPASS
if not exist %chpass% goto WPASS

:WPASS
cls
ECHO.
ECHO.
ECHO.
ECHO          YOU HAVE ENTERED THE OLD PASSWORD, WRONG !!!
ECHO            PLEASE ENTER THE CORRECT OLD PASSWORD !
set/p "chpass=>"
cd\
D:
cd Games\pass
if exist %chpass% goto SCHPASS
if not exist %chpass% goto WPASS
exit

:SCHPASS
cd\
D:
cd Games\pass
attrib -s -h %chpass%
rd %chpass%
goto NEWPASS
exit

:NEWPASS
cd\
D:
cd Games\pass
cls
color f2
echo.
echo.
echo.
echo.
echo                  PLEASE SET THE NEW PASSWORD !!!
SET/p "newpass=>"
cd\
D:
cd Games\pass
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

exit



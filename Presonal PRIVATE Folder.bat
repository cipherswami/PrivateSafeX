@echo off
title "Confidenetial Folder"
cls 
D:
cd\
if EXIST _ goto MAIN
if NOT EXIST _ goto STARTING

:MAIN
cls
color 3f
echo                                              (TO CHANGE PASSWORD "*new#" )
echo.
echo                   Please ENTER the password.
set/p "pass=>"
cd/
D:
cd _\_\_
if exist %pass% goto OPEN
if %pass% == *new# goto CHANGEPASS
if %pass% == *NEW# goto CHANGEPASS
goto WRONGPASS

:WRONGPASS
cd/
D:
cd _\_\_
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
cd _\_\_
if exist %pass% goto OPEN
if %pass% == *new# goto CHANGEPASS
if %pass% == *NEW# goto CHANGEPASS
goto WRONGPASS

:OPEN
cd\
D:
cd _\_\_\_\_\_\_\_
start .
exit

:CHANGEPASS
cd\
D:
cls
color e6
echo.
echo.
echo.
echo                  PLEASE ENTER THE OLD PASSWORD !
set/p "chpass=>"
cd\
D:
cd _/_/_
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
cd _/_/_
if exist %chpass% goto SCHPASS
if not exist %chpass% goto WPASS
exit
:SCHPASS
attrib -s -h %chpass%
rd %chpass%
goto NEWPASS
exit

:NEWPASS
cd\
D:
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
cd _\_\_
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



:STARTING
cd\
D:
cls
@echo off
color 02
set loopcount=500
:loop
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
set /a loopcount=loopcount-1
if %loopcount%==0 goto exitmatrix
goto loop

:exitmatrix
cd\
D:
md "_"
attrib -r "_"
cd "_"
echo ::    Creator:~ Aravind SWAMI(cipherTRONIX.co.Ltd) >> desktop.ini
echo [.ShellClassInfo] >> desktop.ini
echo IconResource=C:\Windows\system32\SHELL32.dll,49 >> desktop.ini
echo [ViewState] >> desktop.ini
echo Mode= >> desktop.ini
echo Vid= >> desktop.ini
echo FolderType=Pictures >> desktop.ini
attrib +R +H desktop.ini
cd..
attrib +s +h +r _
cd _
echo ERROR > startUP.exe
echo error > RUNCore.mui
echo error > Bootmrg.mui
echo error > xbased100342.dll
echo error > xbased012030.dll
echo error > xbased452025.dll

md _
attrib -r "_"
cd "_"
echo ::    Creator:~ Aravind SWAMI (cipherTRONIX.co.Ltd) >> desktop.ini
echo [.ShellClassInfo] >> desktop.ini
echo IconResource=C:\Windows\system32\SHELL32.dll,49 >> desktop.ini
echo [ViewState] >> desktop.ini
echo Mode= >> desktop.ini
echo Vid= >> desktop.ini
echo FolderType=Pictures >> desktop.ini
attrib +R +H desktop.ini
cd..
attrib +s +h +r _
cd _
echo ERROR > startUP.exe
echo error > RUNCore.mui
echo error > Bootmrg.mui
echo error > xbased100342.dll
echo error > xbased012030.dll
echo error > xbased452025.dll

md _
attrib -r "_"
cd "_"
echo ::    Creator:~ Aravind SWAMI (cipherTRONIX.co.Ltd) >> desktop.ini
echo [.ShellClassInfo] >> desktop.ini
echo IconResource=C:\Windows\system32\SHELL32.dll,49 >> desktop.ini
echo [ViewState] >> desktop.ini
echo Mode= >> desktop.ini
echo Vid= >> desktop.ini
echo FolderType=Pictures >> desktop.ini
attrib +R +H desktop.ini
cd..
attrib +s +h +r _
cd _
md 0135
attrib -r 0135
cd 0135
echo ::    Creator:~ Aravind SWAMI (cipherTRONIX.co.Ltd) >> desktop.ini
echo [.ShellClassInfo] >> desktop.ini
echo IconResource=C:\Windows\system32\SHELL32.dll,77 >> desktop.ini
echo [ViewState] >> desktop.ini
echo Mode= >> desktop.ini
echo Vid= >> desktop.ini
echo FolderType=Pictures >> desktop.ini
attrib +R +H desktop.ini
cd..
attrib +s +r 0135
echo ERROR > startUP.exe
echo error > RUNCore.mui
echo error > Bootmrg.mui
echo error > xbased100342.dll
echo error > xbased012030.dll
echo error > xbased452025.dll

md _
attrib -r "_"
cd "_"
echo ::    Creator:~ Aravind SWAMI (cipherTRONIX.co.Ltd) >> desktop.ini
echo [.ShellClassInfo] >> desktop.ini
echo IconResource=C:\Windows\system32\SHELL32.dll,49 >> desktop.ini
echo [ViewState] >> desktop.ini
echo Mode= >> desktop.ini
echo Vid= >> desktop.ini
echo FolderType=Pictures >> desktop.ini
attrib +R +H desktop.ini
cd..
attrib +s +h +r _
cd _
echo ERROR > startUP.exe
echo error > RUNCore.mui
echo error > Bootmrg.mui
echo error > xbased100342.dll
echo error > xbased012030.dll
echo error > xbased452025.dll

md _
attrib -r "_"
cd "_"
echo ::    Creator:~ Aravind SWAMI (cipherTRONIX.co.Ltd) >> desktop.ini
echo [.ShellClassInfo] >> desktop.ini
echo IconResource=C:\Windows\system32\SHELL32.dll,49 >> desktop.ini
echo [ViewState] >> desktop.ini
echo Mode= >> desktop.ini
echo Vid= >> desktop.ini
echo FolderType=Pictures >> desktop.ini
attrib +R +H desktop.ini
cd..
attrib +s +h +r _
cd _
echo ERROR > startUP.exe
echo error > RUNCore.mui
echo error > Bootmrg.mui
echo error > xbased100342.dll
echo error > xbased012030.dll
echo error > xbased452025.dll

md _
attrib -r "_"
cd "_"
echo ::    Creator:~ Aravind SWAMI (cipherTRONIX.co.Ltd) >> desktop.ini
echo [.ShellClassInfo] >> desktop.ini
echo IconResource=C:\Windows\system32\SHELL32.dll,49 >> desktop.ini
echo [ViewState] >> desktop.ini
echo Mode= >> desktop.ini
echo Vid= >> desktop.ini
echo FolderType=Pictures >> desktop.ini
attrib +R +H desktop.ini
cd..
attrib +s +h +r _
cd _
echo ERROR > startUP.exe
echo error > RUNCore.mui
echo error > Bootmrg.mui
echo error > xbased100342.dll
echo error > xbased012030.dll
echo error > xbased452025.dll

md _
attrib -r "_"
cd "_"
echo ::    Creator:~ Aravind SWAMI (cipherTRONIX.co.Ltd) >> desktop.ini
echo [.ShellClassInfo] >> desktop.ini
echo IconResource=C:\Windows\system32\SHELL32.dll,49 >> desktop.ini
echo [ViewState] >> desktop.ini
echo Mode= >> desktop.ini
echo Vid= >> desktop.ini
echo FolderType=Pictures >> desktop.ini
attrib +R +H desktop.ini
cd..
attrib +s +h +r _
cd _

md _
attrib -r "_"
cd "_"
echo ::    Creator:~ Aravind SWAMI (cipherTRONIX.co.Ltd) >> desktop.ini
echo [.ShellClassInfo] >> desktop.ini
echo IconResource=C:\Windows\system32\SHELL32.dll,49 >> desktop.ini
echo [ViewState] >> desktop.ini
echo Mode= >> desktop.ini
echo Vid= >> desktop.ini
echo FolderType=Pictures >> desktop.ini
attrib +R +H desktop.ini
cd..
attrib +s +h +r _
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



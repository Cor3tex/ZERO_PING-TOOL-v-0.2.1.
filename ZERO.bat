@echo off
title ZERO: A PING AND NETWORK TOOL
color 0A
:1
echo          ********************************
echo          *      ZERO BY C0R3, BET4      *
echo          ********************************
echo.
echo                WHAT DO U WANT TO DO?
echo.
echo - Start to Ping [P]
echo - Check network activity [C]
echo - Installed Version  [V]
echo - Help [H]
set /p x=

if "%x%"=="p" goto p
if "%x%"=="c" goto c
if "%x%"=="v" goto version
if "%x%"=="h" goto h


:p
echo What do u want to ping?
echo.
echo - Online Services [O]    [5 Services available]
echo.
echo [MORE IS IN DEVELOPEMENT]

set /p x=

if "%x%"=="o" goto os

:os
echo Witch online service do u want to  ping?
echo.
echo Facebook [F]
echo Yahoo    [Y]
echo Google   [G]
echo Apple    [A]
echo PAYPAL   [P]

set /p x=

if "%x%"=="f" goto facebook
if "%x%"=="y" goto yahoo
if "%x%"=="g" goto google
if "%x%"=="a" goto apple
if "%x%"=="p" goto paypal

:facebook
echo PLEASE CHOOSE A BITRATE:
echo 32kb  [32]    (MIN)
echo 120kb [120]
echo 240kb [240]
echo 360kb [360]
echo 512kb [512]
echo 1000kb [1000]
echo 1200kb [1200]    (MAX)

set /p x=

if "%x%"=="32" goto 32 f
if "%x%"=="120" goto 120 f
if "%x%"=="240" goto 240 f
if "%x%"=="360" goto 360 f
if "%x%"=="512" goto 512 f
if "%x%"=="1000" goto 1000 f
if "%x%"=="1200" goto 1200 f

:32 f
ping www.facebook.com -t
pause

:120 f
ping www.facebook.com -t -l 120
pause

:240 f
ping www.facebook.com -t -l 240
pause

:360 f
ping www.facebook.com -t -l 360
pause

:512 f
ping www.facebook.com -t -l 512
pause

:1000 f
ping www.facebook.com -t -l 1000
pause

:1200 f
ping www.facebook.com -t -l 1200
pause


:yahoo
echo PLEASE CHOOSE A BITRATE:
echo 32kb  [32]    (MIN)
echo 120kb [120]
echo 240kb [240]
echo 360kb [360]
echo 512kb [512]
echo 1000kb [1000]
echo 1200kb [1200]    (MAX)

set /p x=

if "%x%"=="32" goto 32 y
if "%x%"=="120" goto 120 y
if "%x%"=="240" goto 240 y
if "%x%"=="360" goto 360 y
if "%x%"=="512" goto 512 y
if "%x%"=="1000" goto 1000 y
if "%x%"=="1200" goto 1200 y

:32 y
ping www.yahoo.com -t
pause

:120 y
ping www.yahoo.com -t -l 120
pause

:240 y
ping www.yahoo.com -t -l 240
pause

:360 y
ping www.yahoo.com -t -l 360
pause

:512 y
ping www.yahoo.com -t -l 512
pause

:1000 y
ping www.yahoo.com -t -l 1000
pause

1200 y
ping www.yahoo.com -t -l 1200
pause


:google
echo PLEASE CHOOSE A BITRATE:
echo 32kb  [32]    (MIN)
echo 120kb [120]
echo 240kb [240]
echo 360kb [360]
echo 512kb [512]
echo 1000kb [1000]
echo 1200kb [1200]    (MAX)

set /p x=

if "%x%"=="32" goto 32 g
if "%x%"=="120" goto 120 g
if "%x%"=="240" goto 240 g
if "%x%"=="360" goto 360 g
if "%x%"=="512" goto 512 g
if "%x%"=="1000" goto 1000 g
if "%x%"=="1200" goto 1200 g

:32 g
ping www.google.com -t
pause

:120 g
ping www.google.com -t -l 120
pause

:240 g
ping www.google.com -t -l 240
pause

:360 g
ping www.google.com -t -l 360
pause

:512 g
ping www.google.com -t -l 512
pause

:1000 g
ping www.google.com -t -l 1000
pause

1200 g
ping www.google.com-t -l 1200
pause


:apple
echo PLEASE CHOOSE A BITRATE:
echo 32kb  [32]    (MIN)
echo 120kb [120]
echo 240kb [240]
echo 360kb [360]
echo 512kb [512]
echo 1000kb [1000]
echo 1200kb [1200]    (MAX)

set /p x=

if "%x%"=="32" goto 32 a
if "%x%"=="120" goto 120 a
if "%x%"=="240" goto 240 a
if "%x%"=="360" goto 360 a
if "%x%"=="512" goto 512 a
if "%x%"=="1000" goto 1000 a
if "%x%"=="1200" goto 1200 a

:32 a
ping www.apple.com -t
pause

:120 a
ping www.apple.com -t -l 120
pause

:240 a
ping www.apple.com -t -l 240
pause

:360 a
ping www.apple.com -t -l 360
pause

:512 a
ping www.apple.com -t -l 512
pause

:1000 a
ping www.apple.com -t -l 1000
pause

1200 a
ping www.apple.com -t -l 1200
pause


:paypal
echo PLEASE CHOOSE A BITRATE:
echo 32kb  [32]    (MIN)
echo 120kb [120]
echo 240kb [240]
echo 360kb [360]
echo 512kb [512]
echo 1000kb [1000]
echo 1200kb [1200]    (MAX)

set /p x=

if "%x%"=="32" goto 32 p
if "%x%"=="120" goto 120 p
if "%x%"=="240" goto 240 p
if "%x%"=="360" goto 360 p
if "%x%"=="512" goto 512 p
if "%x%"=="1000" goto 1000 p
if "%x%"=="1200" goto 1200 p

:32 p
ping www.paypal.com -t
pause

:120 p
ping www.paypal.com-t -l 120
pause

:240 p
ping www.paypal.com -t -l 240
pause

:360 p
ping www.paypal.com -t -l 360
pause

:512 p
ping www.paypal.com -t -l 512
pause

:1000 p
ping www.paypal.com -t -l 1000
pause

1200 p
ping www.paypal.com -t -l 1200
pause


:c
netstat -a
echo [ENTER]
pause >NUL
goto 1

:version
cls
echo           INSTALLED:
echo    -----------------------
echo              0.2
echo.
echo      Info about the Dev:
echo.
echo      SCRYPT: COR3, B3TA
echo
goto 1

:h
cls
echo Start to Ping: Ping a online Service
echo.
echo Check network activity: Displays all connections and listening ports.
echo.
echo You Can interrupt the ping process by pressing cntrl+C
goto 1
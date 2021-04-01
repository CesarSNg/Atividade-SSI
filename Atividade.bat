@echo off

:inicio
cls
echo By Cesar Ng (CSNg)
echo =======================================
echo Choose an option
echo =======================================
echo Press 1 to speed up the pc
echo Press 2 to show the current date and time
echo Press 3 to start file explorer
echo Press 4 to start calculator
echo =======================================
echo [5] Close
echo =======================================
set /p escolha=Choose one number: 
if %escolha%==1 goto speed
if %escolha%==2 goto datetime
if %escolha%==3 goto explorer
if %escolha%==4 goto calculator
if %escolha%==5 goto end

//if %escolha%=/(1,2,3,4,5) goto none



:speed
cd\
cd windows\temp
del /Q *.*
cd\
cd windows\prefetch
del /Q *.*
cls
echo =======================================
echo successfully executed!!
echo Do you want to do anything else?
echo Press 1 to Yes
echo Press 2 to No
set /p var=-
if %var%==1 goto inicio
if %var%==2 goto end



:datetime
cls
date /T
time /T
echo =======================================
echo successfully executed!!
echo Do you want to do anything else?
echo Press 1 to Yes
echo Press 2 to No
set /p var=-
if %var%==1 goto inicio
if %var%==2 goto end



:explorer
cls
start explorer
echo =======================================
echo successfully executed!!
echo Do you want to do anything else?
echo Press 1 to Yes
echo Press 2 to No
set /p var=-
if %var%==1 goto inicio
if %var%==2 goto end



:calculator
cls 
start calc
echo =======================================
echo successfully executed!!
echo Do you want to do anything else?
echo Press 1 to Yes
echo Press 2 to No
set /p var=-
if %var%==1 goto inicio
if %var%==2 goto end

//:none
//cls


:end
exit
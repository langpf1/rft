@echo off
cd /d %~dp0
set THISDIR=%cd%
set JAVAHOME=%cd%\jre6

echo %JAVAHOME%


set _CLASSPATH=.\lib\basic.jar;.\lib\jxl.jar;.\lib\ojdbc14.jar;.\lib\rftCaseManager3.3.jar;.\lib\xpp3.jar;.\lib\XStream_bin.jar;.\lib\ncdepend.jar;.\lib\monitor.jar;.\lib\mail.jar;.\lib\log4j-1.2.9.jar;


%JAVAHOME%\bin\java -Xms128m -Xmx256m -cp %_CLASSPATH%  main.Run

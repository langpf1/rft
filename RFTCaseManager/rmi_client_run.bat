@echo off
set THISDIR=%cd%
set JAVAHOME=%cd%\jre6

echo %JAVAHOME%


set _CLASSPATH=.\lib\basic.jar;.\lib\jxl.jar;.\lib\rftCaseManager.jar;.\lib\xpp3.jar;.\lib\XStream_bin.jar;.\lib\ncdepend.jar;.\lib\monitor.jar;.\lib\mail.jar;.\lib\log4j-1.2.9.jar;


%JAVAHOME%\bin\java -Xms128m -Xmx256m -Dremote.ip=%1% -Dremote.port=4771 -Drft.project=%2% -cp %_CLASSPATH%  rmi.RMIClient

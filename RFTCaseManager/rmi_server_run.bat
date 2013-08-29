@echo off
set THISDIR=%cd%
set JAVAHOME=%cd%\jre6


set _CLASSPATH=.\lib\basic.jar;.\lib\jxl.jar;.\lib\rftCaseManager.jar;.\lib\xpp3.jar;.\lib\XStream_bin.jar;.\lib\ncdepend.jar;.\lib\monitor.jar;.\lib\mail.jar;.\lib\log4j-1.2.9.jar;


%JAVAHOME%\bin\java -Xms128m -Xmx256m -Drmi.port=4771 -cp %_CLASSPATH%  rmi.RMIServer





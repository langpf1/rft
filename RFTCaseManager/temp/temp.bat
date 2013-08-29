@echo off
set jave_home=E:\RFTCaseManager\jre6
set path=E:\RFTCaseManager
set wordspace=E:\Workspace\Project1
%jave_home%/bin/java -Xms128m -Xmx1024m -classpath "%path%/lib/rational_ft.jar;%path%/lib/jxl.jar;%path%/lib/ojdbc14.jar;%path%/lib/ncdepend.jar;%path%/lib/monitor.jar;%path%/lib/mail.jar;" com.rational.test.ft.rational_ft -datastore "%wordspace%" -playback MainRun %1%

exit

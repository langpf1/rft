cd /d D:\RFT\RFTCaseManager
echo 正在清理缓存及后台日志，请稍候...
rd /s /q "C:\Documents and Settings\zhoutuo\NCCACHE\127.0.0.1_D--nchome_60_2_90"
rd /s /q D:\nchome_60_2\nclogs\server
call silence_run.bat 审批流
pause
@echo off
echo.
echo MySQL-db-backup
 
echo *****************************
echo.
echo taday is %date%
echo time is %time%
echo.
echo *****************************
 
 
set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"
 
md "E:\testlink1919data\%Ymd%"
 
"E:\mysql\mysql-5.7.26-winx64\bin\mysqldump" --opt -Q -h xxx.xxx.xxx.xxxx -uxxxx -pxxxxxx --default-character-set=utf8 testlink1919> "E:\testlink1919data\%Ymd%\testlink1919.sql"
 
echo.
 
echo MySQL-db-backup finish,please check it.
 
echo.
echo.
 
pause

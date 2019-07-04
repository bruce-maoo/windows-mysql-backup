@echo off  
set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"  
E:\mysql\mysql-5.7.26-winx64\bin\mysqldump --opt -h 172.16.254.23  -u root -pXbosoft1 testlink1919 > E:\testlink1919data\testlink1919_%Ymd%.sql  
@echo on  

ALTER DATABASE ehrms2_log CHARACTER SET utf8 COLLATE utf8_general_ci;

show create database ehrms2;
drop database ehrms2;
SELECT * FROM INFORMATION_SCHEMA.SCHEMATA;

show create table ac_user;

select * from information_schema.columns where TABLE_NAME IN ('ac_user', 'ac_pwd_rule', 'ac_role_right');

select * from information_schema.columns where TABLE_NAME IN ('sys_log_login');

call sp_ac_user_CheckPwd(2,'EIP','austinAAA','104104','127.0.0.1','Client info');



select * from ac_user;

SELECT * FROM YOUR_TABLE
WHERE YOUR_COL=@YOUR_VARIABLES COLLATE utf8_general_ci;

show variables like 'char%';
show variables like 'collation%';
show create database ehrms2_log;
show create database ehrms2;
show table status \G;

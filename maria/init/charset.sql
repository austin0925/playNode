show databases;
show VARIABLES where Variable_name like '%char%';

create database ehrms2_log CHARACTER SET utf8 collate='utf8_general_ci';
create database ehrms2 CHARACTER SET utf8 collate='utf8_general_ci';

show variables like 'char%';
show variables like 'collation%';
show create database ehrms2_log;
show create database ehrms2;
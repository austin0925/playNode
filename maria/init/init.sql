show databases;

drop database ehrms2_log;
create database ehrms2_log;
create database ehrms2_log CHARACTER SET utf8 collate='utf8_general_ci';
drop database ehrms2;
create database ehrms2;
create database ehrms2 CHARACTER SET utf8 collate='utf8_general_ci';

## 建立使用者

CREATE USER 'ehrms2_user' IDENTIFIED by '104104';
GRANT USAGE ON *.* TO 'ehrms2_user'@localhost IDENTIFIED BY '104104';
GRANT USAGE ON *.* TO 'ehrms2_user'@'%' IDENTIFIED BY '104104';
GRANT ALL privileges ON `ehrms2`.* TO 'ehrms2_user'@localhost;
GRANT ALL privileges ON `ehrms2`.* TO 'ehrms2_user'@'%';
GRANT ALL privileges ON `ehrms2_log`.* TO 'ehrms2_user'@localhost;
GRANT ALL privileges ON `ehrms2_log`.* TO 'ehrms2_user'@'%';
FLUSH PRIVILEGES ;

select * from ehrms2.ac_user;
select * from ehrms2_log.am_clock_job_log;

select * from ac_user;

create database node;
use node;
create table ac_user
(
  ID   int         null,
  AGE  int         null,
  NAME varchar(30) null
);
INSERT INTO node.ac_user (ID, AGE, NAME) VALUES (null, 1, 'austin');
INSERT INTO node.ac_user (ID, AGE, NAME) VALUES (null, 2, 'peter');
INSERT INTO node.ac_user (ID, AGE, NAME) VALUES (null, 3, 'jane');
INSERT INTO node.ac_user (ID, AGE, NAME) VALUES (null, 4, 'john');
INSERT INTO node.ac_user (ID, AGE, NAME) VALUES (null, 5, 'marty');
INSERT INTO node.ac_user (ID, AGE, NAME) VALUES (null, 6, 'isa');


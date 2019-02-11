## 建立使用者

CREATE USER 'ehrms2_user' IDENTIFIED by '104104';
GRANT USAGE ON *.* TO 'ehrms2_user'@localhost IDENTIFIED BY '104104';
GRANT USAGE ON *.* TO 'ehrms2_user'@'%' IDENTIFIED BY '104104';
GRANT ALL privileges ON `ehrms2`.* TO 'ehrms2_user'@localhost;
GRANT ALL privileges ON `ehrms2_log`.* TO 'ehrms2_user'@'%';
FLUSH PRIVILEGES ;
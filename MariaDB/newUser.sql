-- CREATE DATABASE `mydb`;

-- CREATE USER 'myuser' IDENTIFIED BY 'mypassword';
-- GRANT USAGE ON *.* TO 'myuser'@localhost IDENTIFIED BY 'mypassword';
-- GRANT USAGE ON *.* TO 'myuser'@'%' IDENTIFIED BY 'mypassword';
-- GRANT ALL privileges ON `mydb`.* TO 'myuser'@localhost;
-- FLUSH PRIVILEGES;

-- SHOW GRANTS FOR 'myuser'@localhost;  

-- DROP USER myuser@localhost;
-- DROP DATABASE mydb;

create user 'ehrms2_user' IDENTIFIED BY '104104';
GRANT USAGE ON *.* TO 'ehrms2_user@%' IDENTIFIED BY '104104'; 
GRANT ALL privileges ON 'ehrms2'.* TO 'ehrms2_user'@%;
FLUSH PRIVILEGES;
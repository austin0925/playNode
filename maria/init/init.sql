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
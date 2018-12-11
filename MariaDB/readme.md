# 建立環境
    1. 直接使用dos指令匯入
    ```
    直接使用dos 指令匯入
    mysql -u root -p --default-character-set=utf8 ehrms2< D:\_DB\dumps\DB_104crm_2018_07_09_23_00.sql
    ```
    2. create DB
    ```
    create database ehrms2 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
    ```
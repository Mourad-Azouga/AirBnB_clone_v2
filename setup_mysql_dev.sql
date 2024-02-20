-- Creates a MySQL server with 
--  1-Database hbnb_dev_db
--  2-user hbnb_dev with pw = hbnb_dev_pwd in localhost
--  3-All perms go to the user
--  4-SELECT pers for performance_schema
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER
    IF NOT EXISTS 'hbnb_dev'@'localhost'
    IDENTIFIED BY 'hbnb_dev_pwd';
GRANT ALL PRIVILEGES
   ON `hbnb_dev_db`.*
   TO 'hbnb_dev'@'localhost'
   IDENTIFIED BY 'hbnb_dev_pwd';
GRANT SELECT
   ON `performance_schema`.*
   TO 'hbnb_dev'@'localhost'
   IDENTIFIED BY 'hbnb_dev_pwd';
FLUSH PRIVILEGES;
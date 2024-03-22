-- Creates a MySQL server test with 
--  1-Database hbnb_test_db
--  2-user hbnb_test with pw = hbnb_test_pwd in localhost
--  3-All perms go to the user
--  4-SELECT pers for performance_schema
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
GRANT ALL PRIVILEGES ON `hbnb_test_db`.* TO 'hbnb_test'@'localhost';
GRANT SELECT ON `performance_schema`.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;

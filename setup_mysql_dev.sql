-- Create a new database
-- Create a new user
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb'@'localhost' WITH GRANT OPTION;
GRANT SELECT ON performance_schema TO 'hbnb'@'localhost' WITH GRANT OPTION;
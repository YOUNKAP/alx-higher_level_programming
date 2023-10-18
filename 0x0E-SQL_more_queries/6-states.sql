-- script to run msql commands
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- CREATE USER IF NOT EXISTS user_0d_2@localhost IDENTIFIED BY 'user_0d_2_pwd';
-- CREATE USER  IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd@L123';
-- GRANT SELECT ON hbtn_0d_2.* TO user_0d_2@localhost
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states(
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(256) NOT NULL,
	PRIMARY KEY (id)
);
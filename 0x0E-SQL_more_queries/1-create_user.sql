-- Creates the user 'user_0d_1' with pwd 'user_0d_1_pwd'
-- CREATE USER 'sammy'@'localhost' IDENTIFIED BY 'password';
-- CREATE USER  IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd@L123';
CREATE USER  IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL ON *.* TO 'user_0d_1'@'localhost'

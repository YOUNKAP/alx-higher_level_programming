--  creates a table `second_table` and insert values
CREATE TABLE IF NOT EXISTS `second_table`(
	`id` INT,
	`name` VARCHAR(256),
	`score` INT
);
-- Insert values into the table 'second_tables'
INSERT INTO `second_table` VALUES(1,"John",10);
INSERT INTO `second_table` VALUES(89,"Alex",3);
INSERT INTO `second_table` VALUES(89,"Bob",14);
INSERT INTO `second_table` VALUES(89,"Goerge",8);
/* Initialization SQL script */

/* Create everyLastDrop database */
CREATE OR REPLACE DATABASE everyLastDrop;

/*
	Setup user account with privileges
	This account information is what will be
	used by the client/api/JS code. Eventually
	we need to decide on a username/password for
	our app to use.

	Not sure which of these two lines is needed
	so I added both and it seems to work so...
*/
GRANT all privileges ON everyLastDrop.* TO 'USER_NAME'@'localhost' identified by 'PASSWORD';
GRANT all privileges ON everyLastDrop.* TO 'USER_NAME'@'%' identified by 'PASSWORD';
flush privileges;

/* Set active database */
USE everyLastDrop;

/* Create tables blah blah blah */
CREATE TABLE testing (
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50),
	`value` VARCHAR(50),
	PRIMARY KEY (id)
) COLLATE='utf8_bin';

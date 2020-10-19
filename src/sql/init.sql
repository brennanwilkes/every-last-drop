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

/* Drink Recipe tabl */
CREATE TABLE drinkRecipe (
	`id` INT NOT NULL UNIQUE,
	`name` VARCHAR(50) NOT NULL,
	`price` FLOAT NOT NULL,
	`mixMethod` VARCHAR(20) NOT NULL,
	`onIce` BOOLEAN NOT NULL,
	`glassID` INT NOT NULL,
	`versionOf` INT,
	PRIMARY KEY (id),
	FOREIGN KEY (versionOf) REFERENCES drinkRecipe(id)
) COLLATE='utf8_bin';

/* Drink Recipe tabl */
CREATE TABLE ingredient (
	`id` INT NOT NULL UNIQUE,
	`name` VARCHAR(50) NOT NULL,
	PRIMARY KEY (id)
) COLLATE='utf8_bin';

CREATE TABLE drinkRequires(
	`drinkId` INT NOT NULL,
	`ingredientId` INT NOT NULL,
	`quantity` FLOAT,
	FOREIGN KEY (drinkId) REFERENCES drinkRecipe(id),
	FOREIGN KEY (ingredientId) REFERENCES ingredient(id)
) COLLATE='utf8_bin';

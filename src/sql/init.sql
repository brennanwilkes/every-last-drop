/* Initialization SQL script */

/* Create everyLastDrop database */
DROP DATABASE IF EXISTS everyLastDrop;
CREATE DATABASE everyLastDrop;

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

/* Glass */
CREATE TABLE glass (
	`id` INT NOT NULL UNIQUE,
	`name` VARCHAR(50) NOT NULL,
	PRIMARY KEY (id)
) COLLATE='utf8_bin';

/* Drink Recipe */
CREATE TABLE drinkRecipe (
	`id` INT NOT NULL UNIQUE,
	`name` VARCHAR(50) NOT NULL,
	`price` FLOAT NOT NULL,
	`mixMethod` VARCHAR(50) NOT NULL,
	`onIce` BOOLEAN NOT NULL,
	`glassID` INT NOT NULL,
	`versionOf` INT,
	PRIMARY KEY (id),
	FOREIGN KEY (versionOf) REFERENCES drinkRecipe(id),
	FOREIGN KEY (glassId) REFERENCES glass(id)
) COLLATE='utf8_bin';

/* Ingredient */
CREATE TABLE ingredient (
	`id` INT NOT NULL UNIQUE,
	`name` VARCHAR(50) NOT NULL,
	PRIMARY KEY (id)
) COLLATE='utf8_bin';

/* Required ingredients for recipe */
CREATE TABLE drinkRequires(
	`drinkId` INT NOT NULL,
	`ingredientId` INT NOT NULL,
	`quantity` FLOAT NOT NULL,
	PRIMARY KEY (drinkId, ingredientId),
	FOREIGN KEY (drinkId) REFERENCES drinkRecipe(id),
	FOREIGN KEY (ingredientId) REFERENCES ingredient(id)
) COLLATE='utf8_bin';

/* Alcohol ingredient subtype */
CREATE TABLE alcohol (
	`id` INT NOT NULL UNIQUE,
	`percentage` FLOAT NOT NULL,
	`glassId` INT NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (id) REFERENCES ingredient(id),
	FOREIGN KEY (glassId) REFERENCES glass(id)
) COLLATE='utf8_bin';

/* Juice ingredient subtype */
CREATE TABLE juice (
	`id` INT NOT NULL UNIQUE,
	`isSweet` BOOLEAN NOT NULL,
	`fruitName` VARCHAR(50) NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (id) REFERENCES ingredient(id)
) COLLATE='utf8_bin';

/* Garnish ingredient subtype */
CREATE TABLE garnish (
	`id` INT NOT NULL UNIQUE,
	`placement` VARCHAR(50) NOT NULL,
	`foodName` VARCHAR(50),
	PRIMARY KEY (id),
	FOREIGN KEY (id) REFERENCES ingredient(id)
) COLLATE='utf8_bin';

/* Customer */
CREATE TABLE customer (
	`fullName` VARCHAR(50) NOT NULL UNIQUE,
	`dateOfBirth` DATE NOT NULL,
	PRIMARY KEY (fullName)
) COLLATE='utf8_bin';

/* Transaction- sale of a drink recipe to a person */
CREATE TABLE transaction (
	`id` INT NOT NULL UNIQUE AUTO_INCREMENT,
	`date` DATE NOT NULL,
	`drinkId` INT NOT NULL,
	`customerName` VARCHAR(50) NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (drinkId) REFERENCES drinkRecipe(id),
	FOREIGN KEY (customerName) REFERENCES customer(fullName)
) COLLATE='utf8_bin';

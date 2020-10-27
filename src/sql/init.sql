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
*/

GRANT all privileges ON everyLastDrop.* TO 'group12'@'localhost' IDENTIFIED BY 'cpsc2221';
FLUSH PRIVILEGES;

/* Set active database */
USE everyLastDrop;

/* Glass */
CREATE TABLE glass (
	`id` INT NOT NULL UNIQUE,
	`name` VARCHAR(50) NOT NULL,
	PRIMARY KEY (id)
) COLLATE='utf8_bin';

/* Recipe Rating */
CREATE TABLE drinkRating (
	`rating` INT NOT NULL UNIQUE,
	`Popularity` VARCHAR(25) NOT NULL,
	PRIMARY KEY (rating)
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
	`rating` INT NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (versionOf) REFERENCES drinkRecipe(id),
	FOREIGN KEY (glassId) REFERENCES glass(id),
	FOREIGN KEY (rating) REFERENCES drinkRating(rating)
) COLLATE='utf8_bin';

/* Ingredient Available */
CREATE TABLE ingredientAvailable (
	`quantity` INT NOT NULL UNIQUE,
	`isAvailable` BOOLEAN NOT NULL,
	PRIMARY KEY (quantity)
) COLLATE='utf8_bin';

/* Ingredient */
CREATE TABLE ingredient (
	`id` INT NOT NULL UNIQUE,
	`name` VARCHAR(50) NOT NULL,
	`quantity` INT,
	PRIMARY KEY (id),
	FOREIGN KEY (quantity) REFERENCES ingredientAvailable(quantity)
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

CREATE TABLE alcoholType (
	`percentage` FLOAT NOT NULL UNIQUE,
	`liquor` BOOLEAN NOT NULL,
	`liqueur` BOOLEAN NOT NULL,
	PRIMARY KEY (percentage)
) COLLATE='utf8_bin';

/* Alcohol ingredient subtype */
CREATE TABLE alcohol (
	`id` INT NOT NULL UNIQUE,
	`percentage` FLOAT NOT NULL,
	`glassId` INT NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (id) REFERENCES ingredient(id) ON DELETE CASCADE,
	FOREIGN KEY (percentage) REFERENCES alcoholType(percentage) ON DELETE CASCADE,
	FOREIGN KEY (glassId) REFERENCES glass(id)
) COLLATE='utf8_bin';

/* Juice Fruit */
CREATE TABLE juiceFruit (
	`fruitName` VARCHAR(50) NOT NULL UNIQUE,
	`isSweet` BOOLEAN NOT NULL,
	PRIMARY KEY (fruitName)
) COLLATE='utf8_bin';

/* Juice ingredient subtype */
CREATE TABLE juice (
	`id` INT NOT NULL UNIQUE,
	`fruitName` VARCHAR(50) NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (id) REFERENCES ingredient(id) ON DELETE CASCADE,
	FOREIGN KEY (fruitName) REFERENCES juiceFruit(fruitName)
) COLLATE='utf8_bin';

/* Garnish ingredient subtype */
CREATE TABLE garnish (
	`id` INT NOT NULL UNIQUE,
	`placement` VARCHAR(50) NOT NULL,
	`foodName` VARCHAR(50),
	PRIMARY KEY (id),
	FOREIGN KEY (id) REFERENCES ingredient(id) ON DELETE CASCADE
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

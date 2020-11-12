USE everyLastDrop;

INSERT INTO glass(id, name)
VALUES (0, "rocks"); 

INSERT INTO glass(id, name)
VALUES (1, "collins"); 

INSERT INTO glass(id, name)
VALUES (2, "coupe"); 

INSERT INTO glass(id, name)
VALUES (3, "margarita"); 

INSERT INTO glass(id, name)
VALUES (4, "hurricane"); 

INSERT INTO glass(id, name)
VALUES (5, "wine"); 

INSERT INTO drinkRating(rating, popularity)
VALUES (2, "never ordered"); 

INSERT INTO drinkRating(rating, popularity)
VALUES (4, "unpopular"); 

INSERT INTO drinkRating(rating, popularity)
VALUES (6, "mediocre"); 

INSERT INTO drinkRating(rating, popularity)
VALUES (8, "loved"); 

INSERT INTO drinkRating(rating, popularity)
VALUES (10, "fan favourite"); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (0, "old fashioned", 10, "stirred", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (1, "manhattan", 12, "stirred", false, 2, null, 10); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (2, "pina colada", 12, "shaken", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (3, "martini", 10, "stirred", false, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (4, "margarita", 12, "shaken", true, 3, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (5, "mezcal margarita", 14, "shaken", true, 0, 4, 4); 

INSERT INTO ingredientAvailable(quantity, isAvailable)
VALUES (0, false); 

INSERT INTO ingredientAvailable(quantity, isAvailable)
VALUES (1, true); 

INSERT INTO ingredientAvailable(quantity, isAvailable)
VALUES (3, true); 

INSERT INTO ingredientAvailable(quantity, isAvailable)
VALUES (4, true); 

INSERT INTO ingredientAvailable(quantity, isAvailable)
VALUES (5, true); 

INSERT INTO ingredientAvailable(quantity, isAvailable)
VALUES (6, true); 

INSERT INTO ingredientAvailable(quantity, isAvailable)
VALUES (7, true); 

INSERT INTO ingredientAvailable(quantity, isAvailable)
VALUES (8, true); 

INSERT INTO ingredientAvailable(quantity, isAvailable)
VALUES (9, true); 

INSERT INTO ingredient(id, name, quantity)
VALUES (0, "whiskey", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (1, "tequila", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (2, "rum", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (3, "gin", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (4, "sweet vermouth", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (5, "dry vermouth", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (6, "cointreau", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (7, "coconut cream", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (8, "pineapple juice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (9, "lime juice", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (10, "lemon juice", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (11, "orange juice", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (12, "pomegranate juice", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (13, "simple syrup", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (14, "angostura bitters", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (15, "water", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (16, "maraschino cherry", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (17, "salt", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (18, "lime wedge", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (19, "orange peel", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (20, "olive", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (21, "lemon twist", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (22, "mezcal", 4); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (50, true, false); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (45, true, false); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (40, true, false); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (20, false, true); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (15, false, true); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (0, 50, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (1, 45, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (2, 40, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (3, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (4, 20, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (5, 20, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (6, 15, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (22, 50, 0); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("pomegranate", true); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("lime", false); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("lemon", false); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("orange", false); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("pineapple", true); 

INSERT INTO juice(id, fruitName)
VALUES (8, "pineapple"); 

INSERT INTO juice(id, fruitName)
VALUES (9, "lime"); 

INSERT INTO juice(id, fruitName)
VALUES (10, "lemon"); 

INSERT INTO juice(id, fruitName)
VALUES (11, "orange"); 

INSERT INTO juice(id, fruitName)
VALUES (12, "pomegranate"); 

INSERT INTO garnish(id, placement, foodName)
VALUES (16, "on top", "cherry"); 

INSERT INTO garnish(id, placement, foodName)
VALUES (17, "on rim", null); 

INSERT INTO garnish(id, placement, foodName)
VALUES (18, "in glass", "lime"); 

INSERT INTO garnish(id, placement, foodName)
VALUES (19, "on rim", "orange"); 

INSERT INTO garnish(id, placement, foodName)
VALUES (20, "in glass", "olive"); 

INSERT INTO garnish(id, placement, foodName)
VALUES (21, "on top", "lemon"); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 12, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 14, 0.125); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 19, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 14, 0.125); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 8, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 3, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 1, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 22, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 18, 1); 

INSERT INTO customer(fullName, dateOfBirth)
VALUES ("Brennan Wilkes", "2020/1/1"); 

INSERT INTO customer(fullName, dateOfBirth)
VALUES ("Charles Lewis", "2020/1/1"); 

INSERT INTO customer(fullName, dateOfBirth)
VALUES ("Mali Truong", "2020/1/1"); 

INSERT INTO customer(fullName, dateOfBirth)
VALUES ("Hazra Imran", "2020/1/1"); 

INSERT INTO customer(fullName, dateOfBirth)
VALUES ("Erik Jovanovic", "2020/1/1"); 

INSERT INTO transaction(date, drinkId, customerName)
VALUES ("2020/10/20", 0, "Brennan Wilkes"); 

INSERT INTO transaction(date, drinkId, customerName)
VALUES ("2020/10/21", 1, "Brennan Wilkes"); 

INSERT INTO transaction(date, drinkId, customerName)
VALUES ("2020/10/22", 1, "Brennan Wilkes"); 

INSERT INTO transaction(date, drinkId, customerName)
VALUES ("2020/10/23", 1, "Brennan Wilkes"); 

INSERT INTO transaction(date, drinkId, customerName)
VALUES ("2020/10/23", 0, "Brennan Wilkes"); 

INSERT INTO transaction(date, drinkId, customerName)
VALUES ("2020/10/24", 4, "Mali Truong"); 

INSERT INTO transaction(date, drinkId, customerName)
VALUES ("2020/10/25", 3, "Charles Lewis"); 

INSERT INTO transaction(date, drinkId, customerName)
VALUES ("2020/10/26", 2, "Hazra Imran"); 


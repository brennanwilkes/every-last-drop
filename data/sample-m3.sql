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

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf)
VALUES (0, "old fashioned", 10, "stirred", true, 0, null); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf)
VALUES (1, "manhattan", 12, "stirred", false, 2, null); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf)
VALUES (2, "pina colada", 12, "shaken", true, 4, null); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf)
VALUES (3, "martini", 10, "stirred", false, 2, null); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf)
VALUES (4, "margarita", 12, "shaken", true, 3, null); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf)
VALUES (5, "mezcal margarita", 14, "shaken", true, 0, 4); 

INSERT INTO ingredient(id, name)
VALUES (0, "whiskey"); 

INSERT INTO ingredient(id, name)
VALUES (1, "tequila"); 

INSERT INTO ingredient(id, name)
VALUES (2, "rum"); 

INSERT INTO ingredient(id, name)
VALUES (3, "gin"); 

INSERT INTO ingredient(id, name)
VALUES (4, "sweet vermouth"); 

INSERT INTO ingredient(id, name)
VALUES (5, "dry vermouth"); 

INSERT INTO ingredient(id, name)
VALUES (6, "cointreau"); 

INSERT INTO ingredient(id, name)
VALUES (7, "coconut cream"); 

INSERT INTO ingredient(id, name)
VALUES (8, "pineapple juice"); 

INSERT INTO ingredient(id, name)
VALUES (9, "lime juice"); 

INSERT INTO ingredient(id, name)
VALUES (10, "lemon juice"); 

INSERT INTO ingredient(id, name)
VALUES (11, "orange juice"); 

INSERT INTO ingredient(id, name)
VALUES (12, "pomegranate juice"); 

INSERT INTO ingredient(id, name)
VALUES (13, "simple syrup"); 

INSERT INTO ingredient(id, name)
VALUES (14, "angostura bitters"); 

INSERT INTO ingredient(id, name)
VALUES (15, "water"); 

INSERT INTO ingredient(id, name)
VALUES (16, "maraschino cherry"); 

INSERT INTO ingredient(id, name)
VALUES (17, "salt"); 

INSERT INTO ingredient(id, name)
VALUES (18, "lime wedge"); 

INSERT INTO ingredient(id, name)
VALUES (19, "orange peel"); 

INSERT INTO ingredient(id, name)
VALUES (20, "olive"); 

INSERT INTO ingredient(id, name)
VALUES (21, "lemon twist"); 

INSERT INTO ingredient(id, name)
VALUES (22, "mezcal"); 

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

INSERT INTO juice(id, isSweet, fruitName)
VALUES (8, true, "pineapple"); 

INSERT INTO juice(id, isSweet, fruitName)
VALUES (9, false, "lime"); 

INSERT INTO juice(id, isSweet, fruitName)
VALUES (10, false, "lemon"); 

INSERT INTO juice(id, isSweet, fruitName)
VALUES (11, true, "orange"); 

INSERT INTO juice(id, isSweet, fruitName)
VALUES (12, true, "pomegranate"); 

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
VALUES ("2020/10/20", 1, "Brennan Wilkes"); 

INSERT INTO transaction(date, drinkId, customerName)
VALUES ("2020/10/20", 4, "Mali Truong"); 

INSERT INTO transaction(date, drinkId, customerName)
VALUES ("2020/10/20", 3, "Charles Lewis"); 

INSERT INTO transaction(date, drinkId, customerName)
VALUES ("2020/10/20", 2, "Hazra Imran"); 


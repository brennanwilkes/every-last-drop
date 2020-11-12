USE everyLastDrop;

INSERT INTO glass(id, name)
VALUES (0, "collins"); 

INSERT INTO glass(id, name)
VALUES (1, "coupe"); 

INSERT INTO glass(id, name)
VALUES (2, "wine"); 

INSERT INTO glass(id, name)
VALUES (3, "irish coffee cup"); 

INSERT INTO glass(id, name)
VALUES (4, "highball"); 

INSERT INTO glass(id, name)
VALUES (5, "coffee mug"); 

INSERT INTO glass(id, name)
VALUES (6, "rocks"); 

INSERT INTO glass(id, name)
VALUES (7, "brandy snifter"); 

INSERT INTO glass(id, name)
VALUES (8, "champagne flute"); 

INSERT INTO glass(id, name)
VALUES (9, "shot"); 

INSERT INTO glass(id, name)
VALUES (10, "punch bowl"); 

INSERT INTO glass(id, name)
VALUES (11, "nick and nora"); 

INSERT INTO glass(id, name)
VALUES (12, "beer"); 

INSERT INTO glass(id, name)
VALUES (13, "beer mug"); 

INSERT INTO glass(id, name)
VALUES (14, "beer pilsner"); 

INSERT INTO glass(id, name)
VALUES (15, "copper mug"); 

INSERT INTO glass(id, name)
VALUES (16, "pint"); 

INSERT INTO glass(id, name)
VALUES (17, "hurricane"); 

INSERT INTO glass(id, name)
VALUES (18, "pitcher"); 

INSERT INTO glass(id, name)
VALUES (19, "balloon"); 

INSERT INTO glass(id, name)
VALUES (20, "cordial"); 

INSERT INTO glass(id, name)
VALUES (21, "pousse cafe"); 

INSERT INTO glass(id, name)
VALUES (22, "mason jar"); 

INSERT INTO glass(id, name)
VALUES (23, "jar"); 

INSERT INTO glass(id, name)
VALUES (24, "parfait"); 

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

SET FOREIGN_KEY_CHECKS=0;
INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (118, "252", 12, "stirred", false, 9, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (63, "747", 10, "stirred", false, 9, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (0, "410 gone", 16, "stirred", false, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (1, "victory collins", 16, "shaken", true, 0, 2, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (2, "victor", 18, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (3, "vodka fizz", 16, "stirred", false, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (4, "irish cream", 16, "stirred", false, 3, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (5, "imperial fizz", 16, "shaken", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (6, "vermouth cassis", 12, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (7, "iced coffee", 16, "shaken", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (8, "ice pick #1", 18, "stirred", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (9, "veteran", 10, "stirred", true, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (10, "vodka russian", 16, "stirred", false, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (11, "van vleet", 16, "shaken", true, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (12, "vampiro", 12, "stirred", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (13, "yellow bird", 12, "shaken", false, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (14, "negroni", 18, "stirred", true, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (15, "vesper", 18, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (16, "rum cooler", 12, "stirred", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (17, "rum sour", 12, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (18, "queen elizabeth", 12, "stirred", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (19, "queen bee", 10, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (20, "quick-sand", 18, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (21, "irish russian", 14, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (22, "new york sour", 18, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (23, "orangeade", 14, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (24, "radler", 14, "stirred", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (25, "mango orange smoothie", 14, "stirred", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (26, "vodka martini", 14, "shaken", true, 1, 35, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (27, "ruby tuesday", 18, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (28, "midnight cowboy", 12, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (29, "ipamena", 18, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (30, "foxy lady", 10, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (31, "quarter deck cocktail", 18, "stirred", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (32, "old fashioned", 10, "stirred", true, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (33, "monkey wrench", 12, "stirred", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (34, "kentucky b and b", 10, "stirred", false, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (35, "martini", 10, "stirred", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (36, "miami vice", 16, "stirred", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (37, "new york lemonade", 16, "stirred", false, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (38, "quentin", 18, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (39, "kiwi papaya smoothie", 14, "stirred", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (40, "kir royale", 14, "stirred", false, 8, 44, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (41, "flander's flake-out", 12, "stirred", false, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (42, "thriller", 16, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (43, "wine cooler", 18, "stirred", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (44, "kir", 14, "stirred", false, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (45, "rum cobbler", 14, "stirred", true, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (46, "malibu twister", 14, "stirred", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (47, "red snapper", 18, "shaken", false, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (48, "vodka and tonic", 10, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (49, "mother's milk", 12, "shaken", true, 9, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (50, "mississippi planters punch", 10, "shaken", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (51, "port wine flip", 14, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (52, "rum punch", 18, "stirred", false, 10, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (53, "raspberry cooler", 18, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (54, "poppy cocktail", 18, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (55, "69 special", 16, "stirred", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (56, "rusty nail", 14, "stirred", true, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (57, "irish coffee", 18, "stirred", false, 3, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (58, "frozen mint daiquiri", 16, "stirred", true, 6, 323, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (59, "imperial cocktail", 10, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (60, "bijou", 12, "stirred", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (61, "orange whip", 16, "stirred", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (62, "3 wise men", 18, "stirred", false, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (64, "old pal", 14, "stirred", true, 11, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (65, "110 in the shade", 16, "stirred", false, 12, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (66, "white lady", 16, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (67, "nutty irishman", 12, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (68, "royal bitch", 10, "stirred", false, 9, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (69, "quick f**k", 16, "stirred", false, 9, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (70, "rum toddy", 18, "stirred", true, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (71, "national aquarium", 10, "shaken", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (72, "rum milk punch", 10, "shaken", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (73, "cafe savoy", 12, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (74, "espresso martini", 12, "shaken", true, 1, 35, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (75, "flaming dr. pepper", 12, "stirred", false, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (76, "zambeer", 18, "stirred", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (77, "freddy kruger", 16, "stirred", false, 9, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (78, "french negroni", 14, "shaken", true, 1, 14, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (79, "french martini", 12, "shaken", true, 1, 35, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (80, "50/50", 10, "stirred", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (81, "orgasm", 12, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (82, "fruit shake", 14, "stirred", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (83, "paradise", 16, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (84, "b-52", 12, "stirred", false, 9, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (85, "fuzzy asshole", 12, "stirred", false, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (86, "quaker's cocktail", 16, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (87, "french connection", 14, "stirred", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (88, "pina colada", 14, "stirred", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (89, "pineapple gingerale smoothie", 12, "stirred", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (90, "pink lady", 18, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (91, "pysch vitamin light", 16, "shaken", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (92, "spiced peach punch", 10, "stirred", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (93, "prgane rosemary collins", 12, "stirred", true, 4, 157, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (94, "151 florida bushwacker", 14, "stirred", false, 13, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (95, "royal fizz", 18, "shaken", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (96, "waikiki beachcomber", 18, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (97, "mint julep", 16, "stirred", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (98, "homemade kahlua", 18, "stirred", false, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (99, "kioki coffee", 16, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (100, "masala chai", 10, "stirred", false, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (101, "buccaneer", 10, "stirred", false, 14, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (102, "pure passion", 14, "stirred", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (103, "bubble gum", 10, "stirred", false, 9, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (104, "amaretto stinger", 12, "shaken", true, 1, 317, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (105, "microwave hot cocoa", 10, "stirred", false, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (106, "frappé", 12, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (107, "jack's vanilla coke", 12, "stirred", true, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (108, "boston sidecar", 16, "shaken", true, 1, 244, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (109, "radioactive long island iced tea", 14, "stirred", true, 0, 591, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (110, "porto flip", 12, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (111, "pink panty pulldowns", 10, "shaken", false, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (112, "oreo mudslide", 16, "stirred", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (113, "owen's grandmother's revenge", 10, "stirred", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (114, "jello shots", 18, "stirred", false, 9, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (115, "limeade", 14, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (116, "cherry rum", 18, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (117, "martinez cocktail", 10, "stirred", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (119, "lone tree cocktail", 14, "stirred", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (120, "blind russian", 14, "shaken", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (121, "mai tai", 18, "shaken", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (122, "tommy's margarita", 18, "shaken", false, 6, 332, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (123, "at&t", 18, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (124, "lady love fizz", 14, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (125, "white russian", 12, "stirred", true, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (126, "irish spring", 10, "stirred", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (127, "pink gin", 10, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (128, "chocolate drink", 12, "stirred", false, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (129, "frisco sour", 18, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (130, "popped cherry", 10, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (131, "valencia cocktail", 14, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (132, "brainteaser", 16, "stirred", false, 9, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (133, "blackthorn", 12, "stirred", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (134, "brandy flip", 14, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (135, "mojito #3", 18, "stirred", true, 0, 260, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (136, "moscow mule", 10, "stirred", true, 15, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (137, "orange crush", 12, "stirred", false, 9, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (138, "salty dog", 12, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (139, "strawberry margarita", 12, "shaken", true, 1, 332, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (140, "caipirinha", 10, "stirred", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (141, "long island tea", 14, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (142, "bellini", 18, "stirred", false, 8, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (143, "3-mile long island iced tea", 14, "stirred", true, 0, 591, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (144, "brigadier", 12, "stirred", false, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (145, "adam", 18, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (146, "bahama mama", 10, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (147, "barracuda", 12, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (148, "addington", 14, "shaken", false, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (149, "funk and soul", 10, "stirred", false, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (150, "irish curdling cow", 12, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (151, "long vodka", 12, "shaken", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (152, "godmother", 10, "stirred", true, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (153, "sol y sombra", 16, "shaken", true, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (154, "loch lomond", 10, "stirred", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (155, "baby guinness", 12, "stirred", false, 9, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (156, "paloma", 16, "stirred", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (157, "rose", 10, "shaken", false, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (158, "jewel of the nile", 10, "stirred", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (159, "apple grande", 12, "stirred", false, 10, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (160, "dubonnet cocktail", 10, "stirred", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (161, "mudslinger", 16, "stirred", false, 10, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (162, "cuba libra", 10, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (163, "after five", 14, "stirred", false, 9, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (164, "kurant tea", 16, "stirred", false, 8, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (165, "amaretto mist", 10, "stirred", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (166, "boulevardier", 12, "stirred", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (167, "orange scented hot chocolate", 18, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (168, "pegu club", 10, "shaken", false, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (169, "angel face", 18, "shaken", true, 1, 224, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (170, "arise my love", 16, "stirred", false, 8, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (171, "texas rattlesnake", 16, "shaken", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (172, "blue mountain", 12, "shaken", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (173, "dark and stormy", 12, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (174, "the strange weaver", 16, "stirred", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (175, "stone sour", 16, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (176, "avalanche", 18, "shaken", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (177, "americano", 18, "stirred", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (178, "strawberry lemonade", 14, "stirred", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (179, "sidecar cocktail", 14, "shaken", true, 1, 244, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (180, "scotch cobbler", 14, "stirred", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (181, "sex on the beach", 18, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (182, "ziemes martini apfelsaft", 18, "stirred", true, 0, 35, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (183, "snake bite (uk)", 10, "stirred", false, 16, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (184, "talos coffee", 12, "stirred", false, 7, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (185, "dirty nipple", 18, "stirred", false, 9, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (186, "orange oasis", 12, "shaken", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (187, "sunny holiday punch", 18, "stirred", false, 10, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (188, "whitecap margarita", 10, "stirred", false, 1, 332, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (189, "spice 75", 16, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (190, "rum old-fashioned", 10, "stirred", true, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (191, "fruit flip-flop", 18, "stirred", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (192, "cosmopolitan", 16, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (193, "brandy cobbler", 18, "stirred", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (194, "scottish highland liqueur", 18, "shaken", false, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (195, "abc", 14, "stirred", false, 9, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (196, "wine punch", 18, "stirred", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (197, "orange push-up", 10, "stirred", true, 17, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (198, "shark attack", 16, "stirred", true, 18, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (199, "155 belmont", 18, "stirred", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (200, "egg nog #4", 18, "stirred", false, 10, 386, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (201, "casa blanca", 12, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (202, "lord and lady", 10, "stirred", true, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (203, "501 blue", 14, "stirred", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (204, "spiking coffee", 18, "stirred", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (205, "queen charlotte", 14, "stirred", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (206, "iced coffee fillip", 18, "stirred", false, 5, 7, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (207, "nuked hot chocolate", 10, "stirred", false, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (208, "zizi coin-coin", 14, "stirred", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (209, "rosemary blue", 14, "stirred", true, 19, 157, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (210, "kool-aid slammer", 14, "stirred", false, 9, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (211, "downshift", 18, "stirred", false, 17, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (212, "raspberry julep", 14, "stirred", true, 20, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (213, "melya", 14, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (214, "hot chocolate to die for", 14, "stirred", false, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (215, "spritz", 10, "stirred", true, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (216, "vesuvio", 18, "shaken", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (217, "tennesee mud", 12, "stirred", false, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (218, "slippery nipple", 10, "stirred", false, 9, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (219, "london town", 12, "stirred", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (220, "lone tree cooler", 18, "stirred", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (221, "strawberry daiquiri", 18, "shaken", true, 1, 323, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (222, "tequila sour", 14, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (223, "thai coffee", 14, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (224, "ace", 10, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (225, "screwdriver", 10, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (226, "lassi raita", 12, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (227, "spanish chocolate", 16, "stirred", false, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (228, "sweet tooth", 10, "stirred", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (229, "adam bomb", 16, "stirred", true, 1, 145, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (230, "the jimmy conway", 16, "stirred", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (231, "monkey gland", 18, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (232, "swedish coffee", 10, "stirred", true, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (233, "martinez 2", 16, "stirred", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (234, "lazy coconut paloma", 16, "stirred", true, 4, 156, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (235, "san francisco", 14, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (236, "planter's punch", 18, "shaken", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (237, "screaming orgasm", 16, "stirred", true, 1, 81, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (238, "shanghai cocktail", 10, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (239, "brain fart", 12, "stirred", true, 10, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (240, "russian spring punch", 10, "stirred", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (241, "the philosopher", 12, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (242, "lemon drop", 12, "shaken", false, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (243, "9 1/2 weeks", 14, "stirred", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (244, "sidecar", 12, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (245, "bob marley", 18, "stirred", false, 9, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (246, "royal gin fizz", 16, "shaken", true, 4, 573, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (247, "pisco sour", 12, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (248, "tipperary", 10, "stirred", true, 11, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (249, "harvey wallbanger", 16, "stirred", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (250, "tuxedo cocktail", 12, "stirred", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (251, "strawberry shivers", 10, "stirred", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (252, "lunch box", 12, "stirred", true, 16, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (253, "smut", 12, "stirred", false, 13, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (254, "singapore sling", 14, "shaken", true, 17, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (255, "lemouroudji", 16, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (256, "broadside", 14, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (257, "cranberry punch", 14, "stirred", true, 10, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (258, "kiss me quick", 16, "stirred", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (259, "royal flush", 16, "stirred", true, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (260, "mojito", 18, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (261, "texas sling", 14, "stirred", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (262, "bruce's puce", 10, "stirred", false, 9, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (263, "bloody mary", 18, "stirred", false, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (264, "midnight mint", 18, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (265, "surf city lifesaver", 18, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (266, "frozen daiquiri", 18, "stirred", false, 8, 323, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (267, "lassi khara", 12, "stirred", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (268, "berry deadly", 10, "stirred", false, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (269, "kamikaze", 12, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (270, "kill the cold smoothie", 12, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (271, "cuba libre", 12, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (272, "rail splitter", 12, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (273, "flaming lamborghini", 10, "stirred", false, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (274, "blue lagoon", 12, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (275, "24k nightmare", 12, "shaken", true, 9, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (276, "grim reaper", 16, "stirred", true, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (277, "lassi - mango", 10, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (278, "limona corona", 10, "stirred", false, 12, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (279, "bluebird", 16, "stirred", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (280, "dark caipirinha", 16, "stirred", true, 4, 140, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (281, "thai iced tea", 14, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (282, "port and starboard", 18, "stirred", false, 21, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (283, "dirty martini", 14, "shaken", true, 1, 35, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (284, "lassi - a south indian drink", 14, "stirred", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (285, "zipperhead", 14, "stirred", false, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (286, "zombie", 18, "stirred", true, 17, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (287, "classic old-fashioned", 12, "stirred", true, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (288, "butter baby", 18, "stirred", false, 13, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (289, "coke and drops", 14, "stirred", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (290, "balmoral", 12, "stirred", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (291, "applejack", 18, "stirred", false, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (292, "kool-aid shot", 16, "stirred", true, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (293, "bora bora", 18, "shaken", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (294, "zippy's revenge", 16, "shaken", false, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (295, "aztec punch", 14, "stirred", false, 10, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (296, "pink penocha", 10, "stirred", true, 10, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (297, "havana cocktail", 12, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (298, "alabama slammer", 12, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (299, "gin and tonic", 16, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (300, "girl from ipanema", 16, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (301, "black & tan", 16, "stirred", false, 16, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (302, "black russian", 16, "stirred", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (303, "zinger", 14, "stirred", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (304, "turkeyball", 16, "shaken", true, 9, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (305, "green goblin", 18, "stirred", false, 16, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (306, "diesel", 16, "stirred", false, 16, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (307, "derby", 18, "stirred", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (308, "oatmeal cookie", 16, "stirred", true, 22, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (309, "zorbatini", 18, "stirred", false, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (310, "zorro", 18, "stirred", false, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (311, "cosmopolitan martini", 10, "shaken", true, 1, 192, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (312, "gin sling", 18, "stirred", true, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (313, "rum screwdriver", 14, "stirred", true, 4, 225, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (314, "zoksel", 18, "stirred", false, 14, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (315, "highland fling cocktail", 12, "stirred", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (316, "a.d.m. (after dinner mint)", 16, "shaken", false, 3, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (317, "stinger", 12, "stirred", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (318, "damned if you do", 10, "stirred", false, 9, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (319, "sloe gin cocktail", 18, "stirred", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (320, "godchild", 14, "shaken", true, 8, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (321, "brooklyn", 14, "stirred", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (322, "midnight manx", 14, "shaken", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (323, "daiquiri", 18, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (324, "boomerang", 12, "stirred", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (325, "sangria #1", 12, "stirred", false, 18, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (326, "algonquin", 16, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (327, "halloween punch", 12, "stirred", true, 10, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (328, "chicago fizz", 14, "shaken", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (329, "zenmeister", 16, "stirred", false, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (330, "hunter's moon", 10, "shaken", true, 19, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (331, "creme de menthe", 12, "stirred", false, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (332, "margarita", 12, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (333, "grasshopper", 14, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (334, "hawaiian cocktail", 16, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (335, "scooter", 14, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (336, "just a moonmint", 10, "stirred", false, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (337, "zima blaster", 10, "stirred", true, 17, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (338, "port wine cocktail", 12, "stirred", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (339, "english rose cocktail", 18, "shaken", true, 1, 157, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (340, "mocha-berry", 12, "stirred", false, 3, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (341, "dry rob roy", 10, "stirred", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (342, "citrus coke", 18, "stirred", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (343, "city slicker", 14, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (344, "golden dream", 10, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (345, "gluehwein", 10, "stirred", true, 3, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (346, "darkwood sling", 16, "stirred", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (347, "white wine sangria", 18, "stirred", false, 18, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (348, "space odyssey", 14, "stirred", true, 4, 224, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (349, "gin smash", 16, "stirred", true, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (350, "the laverstoke", 10, "stirred", true, 19, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (351, "greyhound", 14, "stirred", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (352, "almond chocolate coffee", 10, "stirred", false, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (353, "gagliardo", 18, "shaken", false, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (354, "coffee-vodka", 12, "shaken", false, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (355, "danbooka", 14, "stirred", false, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (356, "gin rickey", 12, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (357, "casino", 16, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (358, "bee's knees", 18, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (359, "blue hurricane", 14, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (360, "aperol spritz", 16, "stirred", true, 2, 215, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (361, "salted toffee martini", 16, "shaken", true, 1, 35, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (362, "smashed watermelon margarita", 16, "shaken", true, 0, 332, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (363, "cream soda", 14, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (364, "drinking chocolate", 14, "stirred", false, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (365, "addison special", 16, "shaken", true, 6, 524, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (366, "duchamp's punch", 10, "shaken", true, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (367, "bourbon sour", 14, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (368, "shot-gun", 10, "stirred", false, 9, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (369, "godfather", 16, "stirred", true, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (370, "japanese fizz", 16, "shaken", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (371, "champagne cocktail", 10, "stirred", true, 8, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (372, "tequila sunrise", 12, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (373, "zimadori zinger", 12, "stirred", true, 0, 303, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (374, "autodafé", 16, "stirred", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (375, "dragonfly", 18, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (376, "thai iced coffee", 12, "stirred", true, 4, 7, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (377, "scotch sour", 16, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (378, "fahrenheit 5000", 14, "stirred", false, 9, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (379, "sherry eggnog", 14, "shaken", true, 0, 386, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (380, "jackhammer", 14, "stirred", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (381, "hot creamy bush", 12, "stirred", false, 3, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (382, "holloween punch", 12, "stirred", true, 10, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (383, "sazerac", 10, "stirred", true, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (384, "bumble bee #1", 16, "stirred", false, 9, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (385, "sweet sangria", 14, "stirred", false, 18, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (386, "gg", 16, "stirred", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (387, "rum runner", 18, "stirred", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (388, "adam sunrise", 10, "stirred", true, 0, 145, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (389, "b-53", 10, "stirred", false, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (390, "jitterbug", 10, "stirred", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (391, "bourbon sling", 16, "shaken", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (392, "1-900-fuk-meup", 10, "shaken", true, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (393, "snowball", 14, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (394, "h.d.", 10, "stirred", false, 13, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (395, "jack rose cocktail", 16, "shaken", true, 1, 157, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (396, "karsk", 14, "stirred", false, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (397, "turf cocktail", 16, "stirred", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (398, "bombay cassis", 14, "stirred", true, 19, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (399, "bloody maria", 18, "shaken", true, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (400, "apple slammer", 18, "stirred", false, 9, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (401, "adam & eve", 16, "shaken", false, 1, 145, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (402, "brandy sour", 10, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (403, "boston sour", 14, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (404, "mulled wine", 14, "stirred", false, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (405, "sangria - the world's best", 14, "stirred", false, 18, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (406, "espresso rumtini", 14, "stirred", false, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (407, "arizona antifreeze", 10, "stirred", false, 9, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (408, "amaretto sunrise", 14, "stirred", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (409, "bobby burns cocktail", 10, "stirred", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (410, "amaretto and cream", 18, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (411, "arctic mouthwash", 10, "stirred", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (412, "auburn headbanger", 10, "stirred", true, 9, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (413, "acid", 16, "stirred", false, 9, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (414, "a day at the beach", 10, "shaken", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (415, "dry martini", 16, "stirred", true, 1, 35, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (416, "bible belt", 10, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (417, "egg-nog - classic cooked", 12, "stirred", true, 18, 386, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (418, "coffee liqueur", 10, "stirred", false, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (419, "kool first aid", 18, "stirred", false, 9, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (420, "amaretto tea", 10, "stirred", false, 21, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (421, "apello", 12, "stirred", false, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (422, "banana daiquiri", 18, "shaken", true, 8, 323, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (423, "blue margarita", 16, "shaken", true, 1, 332, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (424, "banana cantaloupe smoothie", 14, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (425, "a true amaretto sour", 12, "shaken", true, 6, 482, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (426, "bruised heart", 16, "stirred", true, 9, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (427, "banana strawberry shake daiquiri-type", 14, "stirred", false, 1, 436, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (428, "brave bull shooter", 16, "stirred", false, 9, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (429, "bleeding surgeon", 14, "stirred", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (430, "bacardi cocktail", 16, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (431, "pineapple paloma", 14, "stirred", true, 0, 156, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (432, "black and brown", 10, "stirred", false, 14, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (433, "banana milk shake", 18, "stirred", false, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (434, "atlantic sun", 18, "shaken", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (435, "bailey's dream shake", 14, "stirred", false, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (436, "banana strawberry shake", 10, "stirred", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (437, "bellini martini", 18, "shaken", true, 1, 142, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (438, "blueberry mojito", 10, "stirred", true, 4, 260, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (439, "abbey martini", 12, "shaken", false, 1, 35, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (440, "allies cocktail", 10, "stirred", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (441, "aquamarine", 18, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (442, "absolutly screwed up", 12, "shaken", false, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (443, "a furlong too late", 12, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (444, "absolut evergreen", 12, "stirred", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (445, "alice cocktail", 14, "shaken", false, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (446, "almond joy", 18, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (447, "arctic fish", 10, "stirred", true, 14, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (448, "archbishop", 12, "stirred", true, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (449, "apple karate", 10, "stirred", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (450, "applecar", 16, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (451, "alaska cocktail", 14, "stirred", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (452, "angelica liqueur", 10, "shaken", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (453, "alfie cocktail", 12, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (454, "apricot punch", 12, "stirred", true, 10, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (455, "arthur tompkins", 16, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (456, "arizona twister", 16, "stirred", true, 17, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (457, "747 drink", 12, "stirred", true, 4, 63, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (458, "bermuda highball", 16, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (459, "gin daisy", 10, "shaken", true, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (460, "black forest shake", 16, "stirred", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (461, "egg nog - healthy", 14, "stirred", false, 0, 386, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (462, "gin swizzle", 14, "shaken", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (463, "tia-maria", 16, "stirred", false, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (464, "almeria", 10, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (465, "gin basil smash", 18, "shaken", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (466, "belgian blue", 12, "stirred", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (467, "a1", 14, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (468, "a piece of ass", 16, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (469, "absolutely cranberry smash", 18, "stirred", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (470, "gin toddy", 16, "stirred", true, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (471, "grass skirt", 10, "shaken", true, 6, 44, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (472, "gin squirt", 18, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (473, "gin sour", 12, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (474, "herbal flame", 10, "stirred", false, 22, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (475, "avalon", 16, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (476, "gimlet", 16, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (477, "afterglow", 14, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (478, "grizzly bear", 12, "stirred", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (479, "affinity", 10, "stirred", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (480, "grand blue", 16, "stirred", false, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (481, "absolutely fabulous", 16, "shaken", true, 8, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (482, "amaretto sour", 16, "shaken", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (483, "alexander", 16, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (484, "artillery", 14, "stirred", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (485, "absolut sex", 16, "shaken", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (486, "death in the afternoon", 16, "stirred", false, 1, 523, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (487, "tom collins", 14, "shaken", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (488, "chocolate milk", 16, "stirred", false, 9, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (489, "aviation", 16, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (490, "jelly bean", 10, "stirred", false, 20, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (491, "amaretto liqueur", 10, "stirred", false, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (492, "apricot lady", 16, "shaken", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (493, "the evil blue thing", 10, "stirred", false, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (494, "tequila slammer", 12, "stirred", false, 17, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (495, "kentucky colonel", 16, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (496, "allegheny", 14, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (497, "baby eskimo", 18, "stirred", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (498, "a night in old mandalay", 18, "shaken", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (499, "happy skipper", 16, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (500, "casino royale", 14, "shaken", true, 1, 357, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (501, "after sex", 14, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (502, "chocolate black russian", 12, "stirred", false, 8, 302, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (503, "brandy alexander", 18, "shaken", true, 1, 483, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (504, "john collins", 18, "stirred", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (505, "a splash of nash", 12, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (506, "bounty hunter", 14, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (507, "bloody punch", 16, "stirred", false, 10, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (508, "artillery punch", 16, "stirred", true, 10, 484, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (509, "between the sheets", 18, "shaken", true, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (510, "brandon and will's coke float", 16, "stirred", true, 13, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (511, "aloha fruit punch", 16, "stirred", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (512, "acapulco", 18, "shaken", true, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (513, "a. j.", 16, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (514, "atomic lokade", 16, "shaken", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (515, "amaretto rose", 10, "stirred", true, 0, 157, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (516, "army special", 14, "stirred", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (517, "amaretto fizz", 16, "stirred", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (518, "abbey cocktail", 10, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (519, "amaretto sunset", 16, "shaken", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (520, "amaretto shake", 14, "stirred", false, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (521, "adonis cocktail", 12, "stirred", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (522, "boozy snickers milkshake", 14, "shaken", true, 22, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (523, "afternoon", 14, "stirred", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (524, "addison", 12, "shaken", false, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (525, "affair", 16, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (526, "absinthe #2", 18, "stirred", true, 23, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (527, "abilene", 10, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (528, "campari beer", 12, "stirred", false, 13, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (529, "manhattan", 18, "stirred", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (530, "mimosa", 14, "stirred", false, 8, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (531, "honey bee", 10, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (532, "arizona stingers", 18, "stirred", true, 17, 317, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (533, "flying dutchman", 16, "stirred", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (534, "tequila fizz", 14, "shaken", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (535, "absolut summertime", 16, "shaken", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (536, "tomato tang", 12, "stirred", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (537, "the last word", 10, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (538, "alice in wonderland", 12, "stirred", false, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (539, "tequila surprise", 10, "stirred", false, 9, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (540, "fruit cooler", 18, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (541, "autumn garibaldi", 18, "stirred", true, 20, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (542, "cherry electric lemonade", 14, "stirred", true, 16, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (543, "english highball", 14, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (544, "moranguito", 12, "stirred", false, 9, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (545, "egg cream", 12, "stirred", false, 5, 386, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (546, "passion fruit martini", 14, "stirred", false, 1, 35, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (547, "bramble", 16, "stirred", true, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (548, "clover club", 16, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (549, "castillian hot chocolate", 10, "stirred", false, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (550, "after supper cocktail", 16, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (551, "horse's neck", 16, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (552, "california lemonade", 18, "shaken", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (553, "jamaican coffee", 16, "stirred", false, 8, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (554, "caribbean orange liqueur", 18, "stirred", false, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (555, "jam donut", 10, "stirred", false, 9, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (556, "california root beer", 14, "stirred", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (557, "chocolate beverage", 12, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (558, "hemingway special", 12, "shaken", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (559, "cranberry cordial", 14, "shaken", false, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (560, "clove cocktail", 18, "stirred", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (561, "caribbean boilermaker", 12, "stirred", false, 14, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (562, "a midsummernight dream", 16, "shaken", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (563, "gideon's green dinosaur", 12, "stirred", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (564, "adios amigos cocktail", 12, "shaken", false, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (565, "apple pie with a crust", 18, "stirred", false, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (566, "corpse reviver #2", 18, "shaken", false, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (567, "absolut stress #2", 18, "stirred", false, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (568, "a gilligan's island", 18, "shaken", false, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (569, "after dinner cocktail", 14, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (570, "amaretto sweet & sour", 10, "stirred", true, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (571, "gin cooler", 16, "stirred", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (572, "garibaldi negroni", 14, "shaken", true, 4, 14, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (573, "gin fizz", 16, "shaken", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (574, "grape lemon pineapple smoothie", 10, "stirred", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (575, "apple cider punch #1", 16, "stirred", true, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (576, "apple berry smoothie", 12, "stirred", false, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (577, "french 75", 16, "shaken", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (578, "absolut limousine", 16, "stirred", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (579, "whiskey sour", 16, "shaken", true, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (580, "mary pickford", 14, "shaken", false, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (581, "lemon shot", 10, "stirred", false, 9, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (582, "boxcar", 12, "shaken", true, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (583, "amaretto stone sour", 18, "shaken", true, 0, 175, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (584, "flying scotchman", 16, "shaken", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (585, "whisky mac", 10, "stirred", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (586, "amaretto stone sour #3", 16, "shaken", true, 4, 583, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (587, "yoghurt cooler", 12, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (588, "gentleman's club", 12, "stirred", true, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (589, "chocolate monkey", 10, "stirred", true, 24, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (590, "empellón cocina's fat-washed mezcal", 16, "shaken", true, 12, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (591, "long island iced tea", 14, "stirred", false, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (592, "caipirissima", 14, "stirred", false, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (593, "corn n oil", 18, "stirred", true, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (594, "sweet bananas", 12, "stirred", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (595, "penicillin", 16, "shaken", true, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (596, "captain kidd's punch", 18, "shaken", false, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (597, "snakebite and black", 10, "stirred", false, 16, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (598, "jamaica kiss", 10, "stirred", true, 17, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (599, "munich mule", 16, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (600, "kiwi lemon", 14, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (601, "spritz veneziano", 14, "stirred", true, 2, 215, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (602, "sherry flip", 18, "shaken", true, 11, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (603, "lassi - sweet", 10, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (604, "sea breeze", 18, "stirred", true, 4, null, 4); 

SET FOREIGN_KEY_CHECKS=1;
INSERT INTO ingredientAvailable(quantity, isAvailable)
VALUES (0, false); 

INSERT INTO ingredientAvailable(quantity, isAvailable)
VALUES (1, true); 

INSERT INTO ingredientAvailable(quantity, isAvailable)
VALUES (2, true); 

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
VALUES (0, "peach vodka", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (1, "coca cola", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (2, "vodka", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (3, "lemon juice", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (4, "grape juice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (5, "powdered sugar", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (6, "orange", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (7, "gin", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (8, "sweet vermouth", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (9, "brandy", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (10, "half and-half", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (11, "limeade", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (12, "ice", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (13, "nutmeg", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (14, "scotch", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (15, "condensed milk", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (16, "coconut syrup", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (17, "chocolate syrup", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (18, "light rum", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (19, "blended whiskey", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (20, "lemon", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (21, "carbonated water", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (22, "dry vermouth", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (23, "creme de cassis", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (24, "coffee", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (25, "sugar", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (26, "water", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (27, "milk", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (28, "iced tea", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (29, "dark rum", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (30, "cherry brandy", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (31, "schweppes russchian", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (32, "maple syrup", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (33, "tequila", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (34, "tomato juice", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (35, "orange juice", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (36, "lime juice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (37, "sugar syrup", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (38, "salt", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (39, "white rum", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (40, "galliano", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (41, "triple sec", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (42, "campari", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (43, "lillet blanc", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (44, "rum", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (45, "lemon lime soda", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (46, "maraschino cherry", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (47, "benedictine", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (48, "coffee brandy", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (49, "lime vodka", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (50, "sherry", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (51, "black sambuca", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (52, "kahlua", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (53, "guinness stout", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (54, "red wine", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (55, "cherry", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (56, "soda water", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (57, "beer", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (58, "7 up", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (59, "mango", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (60, "olive", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (61, "cranberry juice", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (62, "grenadine", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (63, "bourbon", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (64, "heavy cream", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (65, "lime", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (66, "brown sugar", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (67, "passion fruit juice", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (68, "ginger ale", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (69, "amaretto", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (70, "creme de cacao", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (71, "light cream", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (72, "angostura bitters", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (73, "grapefruit juice", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (74, "bitters", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (75, "151 proof rum", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (76, "pina colada mix", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (77, "daiquiri mix", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (78, "absolut citron", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (79, "grand marnier", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (80, "club soda", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (81, "kiwi", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (82, "papaya", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (83, "champagne", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (84, "sambuca", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (85, "sarsaparilla", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (86, "wine", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (87, "malibu rum", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (88, "tropicana", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (89, "crown royal", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (90, "tonic water", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (91, "goldschlager", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (92, "butterscotch schnapps", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (93, "port", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (94, "egg", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (95, "fruit punch", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (96, "raspberry vodka", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (97, "drambuie", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (98, "lemon peel", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (99, "irish whiskey", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (100, "whipped cream", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (101, "mint", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (102, "aperol", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (103, "orange bitters", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (104, "green chartreuse", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (105, "cream", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (106, "jack daniels", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (107, "johnnie walker", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (108, "jim beam", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (109, "baileys irish cream", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (110, "frangelico", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (111, "rye whiskey", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (112, "lager", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (113, "midori melon liqueur", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (114, "blue curacao", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (115, "sour mix", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (116, "dr. pepper", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (117, "root beer", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (118, "jägermeister", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (119, "lillet", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (120, "orange peel", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (121, "raspberry liqueur", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (122, "pineapple juice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (123, "vanilla vodka", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (124, "yoghurt", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (125, "banana", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (126, "fruit", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (127, "apricot brandy", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (128, "peach schnapps", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (129, "raspberry syrup", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (130, "cognac", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (131, "coconut milk", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (132, "pineapple", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (133, "ginger", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (134, "egg white", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (135, "apple juice", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (136, "peach nectar", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (137, "cinnamon", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (138, "cloves", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (139, "rosemary syrup", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (140, "rosemary", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (141, "dark creme de cacao", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (142, "cointreau", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (143, "coconut liqueur", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (144, "vanilla ice cream", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (145, "sweet and sour", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (146, "corn syrup", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (147, "vanilla extract", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (148, "tea", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (149, "cardamom", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (150, "black pepper", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (151, "corona", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (152, "bacardi limon", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (153, "passoa", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (154, "passion fruit syrup", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (155, "peach bitters", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (156, "banana liqueur", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (157, "white creme de menthe", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (158, "cocoa powder", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (159, "tennessee whiskey", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (160, "chambord raspberry liqueur", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (161, "egg yolk", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (162, "sprite", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (163, "pink lemonade", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (164, "oreo cookie", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (165, "whiskey", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (166, "lemonade", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (167, "jello", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (168, "lime peel", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (169, "wild turkey", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (170, "godiva liqueur", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (171, "orgeat syrup", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (172, "agave syrup", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (173, "absolut vodka", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (174, "coffee liqueur", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (175, "peach brandy", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (176, "chocolate", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (177, "cherry liqueur", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (178, "erin cream", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (179, "advocaat", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (180, "sloe gin", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (181, "strawberry schnapps", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (182, "strawberries", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (183, "cachaca", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (184, "hot chocolate", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (185, "cherry heering", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (186, "prosecco", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (187, "apricot nectar", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (188, "pomegranate juice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (189, "anisette", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (190, "grape soda", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (191, "yellow chartreuse", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (192, "apple cider", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (193, "dubonnet rouge", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (194, "southern comfort", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (195, "pepsi cola", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (196, "peppermint schnapps", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (197, "absolut kurant", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (198, "espresso", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (199, "orange curacao", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (200, "apple brandy", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (201, "green creme de menthe", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (202, "yukon jack", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (203, "añejo rum", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (204, "tia maria", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (205, "ginger beer", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (206, "curacao", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (207, "vermouth", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (208, "cider", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (209, "berries", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (210, "cream of coconut", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (211, "allspice", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (212, "orange spiral", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (213, "fruit juice", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (214, "honey", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (215, "angelica root", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (216, "fennel seeds", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (217, "spiced rum", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (218, "whipping cream", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (219, "maraschino liqueur", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (220, "blueberry schnapps", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (221, "kool aid", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (222, "butter", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (223, "marshmallows", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (224, "irish cream", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (225, "coriander", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (226, "aquavit", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (227, "creme de banane", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (228, "everclear", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (229, "mountain dew", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (230, "surge", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (231, "melon liqueur", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (232, "strawberry liqueur", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (233, "pisco", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (234, "anis", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (235, "cayenne pepper", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (236, "wormwood", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (237, "almond flavoring", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (238, "cranberry vodka", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (239, "apfelkorn", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (240, "worcestershire sauce", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (241, "tabasco sauce", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (242, "ouzo", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (243, "asafoetida", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (244, "rumple minze", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (245, "demerara sugar", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (246, "olive brine", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (247, "cumin seed", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (248, "gold rum", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (249, "pernod", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (250, "ale", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (251, "peachtree schnapps", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (252, "blackcurrant cordial", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (253, "bailey", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (254, "jagermeister", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (255, "hot damn", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (256, "cherry juice", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (257, "red chili flakes", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (258, "blackberries", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (259, "grain alcohol", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (260, "peppermint extract", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (261, "food coloring", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (262, "mint syrup", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (263, "zima", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (264, "white wine", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (265, "apple", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (266, "cherries", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (267, "elderflower cordial", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (268, "rosso vermouth", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (269, "sirup of roses", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (270, "vanilla", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (271, "caramel coloring", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (272, "chocolate liqueur", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (273, "chocolate sauce", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (274, "salted chocolate", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (275, "watermelon", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (276, "pineapple syrup", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (277, "st. germain", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (278, "pepper", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (279, "lavender", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (280, "firewater", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (281, "absolut peppar", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (282, "carbonated soft drink", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (283, "sherbet", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (284, "ricard", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (285, "peychaud bitters", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (286, "fresca", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (287, "blackberry brandy", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (288, "whisky", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (289, "celery salt", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (290, "apple schnapps", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (291, "vanilla syrup", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (292, "maui", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (293, "coconut rum", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (294, "cantaloupe", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (295, "blueberries", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (296, "kummel", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (297, "hpnotiq", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (298, "pisang ambon", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (299, "bitter lemon", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (300, "candy", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (301, "carrot", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (302, "applejack", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (303, "almond", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (304, "anise", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (305, "marjoram leaves", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (306, "lemon vodka", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (307, "gold tequila", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (308, "roses sweetened lime juice", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (309, "basil", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (310, "absinthe", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (311, "apricot", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (312, "glycerine", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (313, "chocolate ice cream", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (314, "raisins", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (315, "guava juice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (316, "lime juice cordial", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (317, "caramel sauce", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (318, "mini snickers bars", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (319, "licorice root", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (320, "cherry grenadine", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (321, "creme de mure", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (322, "cornstarch", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (323, "cranberries", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (324, "kirschwasser", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (325, "grapes", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (326, "chocolate milk", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (327, "mezcal", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (328, "falernum", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (329, "blackstrap rum", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (330, "blended scotch", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (331, "honey syrup", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (332, "ginger syrup", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (333, "islay single malt scotch", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (334, "blackcurrant squash", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (335, "cucumber", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (336, "kiwi liqueur", 0); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (0, false, true); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (4, false, true); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (5, false, true); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (11, false, true); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (12, false, true); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (13, false, true); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (14, false, true); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (15, false, true); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (16, false, true); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (17, false, true); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (18, false, true); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (20, false, true); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (21, true, false); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (24, true, false); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (25, true, false); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (28, true, false); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (32, true, false); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (35, true, false); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (38, true, false); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (40, true, false); 

INSERT INTO alcoholType(percentage, liquor, liqueur)
VALUES (44, true, false); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (0, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (2, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (7, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (8, 20, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (9, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (14, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (18, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (19, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (22, 20, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (23, 15, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (29, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (33, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (39, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (40, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (41, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (43, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (44, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (48, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (49, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (50, 20, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (51, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (52, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (53, 17, 12); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (54, 14, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (57, 4, 12); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (63, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (69, 28, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (75, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (78, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (79, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (83, 13, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (84, 38, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (86, 14, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (87, 21, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (91, 44, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (92, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (93, 20, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (96, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (97, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (99, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (102, 11, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (106, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (107, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (108, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (109, 13, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (111, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (112, 4, 12); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (113, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (114, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (121, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (123, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (127, 24, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (128, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (130, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (142, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (143, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (151, 4, 12); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (152, 32, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (153, 17, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (156, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (159, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (160, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (165, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (169, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (170, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (173, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (174, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (175, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (177, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (179, 17, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (180, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (181, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (183, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (186, 12, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (191, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (192, 5, 12); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (194, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (196, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (197, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (199, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (200, 35, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (201, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (202, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (207, 20, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (208, 4, 12); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (219, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (220, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (224, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (231, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (232, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (233, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (238, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (239, 18, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (242, 38, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (248, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (250, 4, 12); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (251, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (253, 13, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (254, 35, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (263, 0, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (264, 12, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (268, 20, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (272, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (277, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (281, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (284, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (287, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (288, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (290, 18, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (293, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (302, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (307, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (310, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (321, 16, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (329, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (333, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (336, 25, 2); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("lemon", false); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("grape", true); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("tomato", true); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("orange", true); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("lime", false); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("cranberry", false); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("passion fruit", true); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("grapefruit", false); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("fruit punch", true); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("pineapple", true); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("apple", true); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("pomegranate", true); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("fruit", true); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("cherry", true); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("pineapple syrup", true); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("roses sweetened lime", true); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("guava", true); 

INSERT INTO juiceFruit(fruitName, isSweet)
VALUES ("lime cordial", false); 

INSERT INTO juice(id, fruitName)
VALUES (3, "lemon"); 

INSERT INTO juice(id, fruitName)
VALUES (4, "grape"); 

INSERT INTO juice(id, fruitName)
VALUES (34, "tomato"); 

INSERT INTO juice(id, fruitName)
VALUES (35, "orange"); 

INSERT INTO juice(id, fruitName)
VALUES (36, "lime"); 

INSERT INTO juice(id, fruitName)
VALUES (61, "cranberry"); 

INSERT INTO juice(id, fruitName)
VALUES (67, "passion fruit"); 

INSERT INTO juice(id, fruitName)
VALUES (73, "grapefruit"); 

INSERT INTO juice(id, fruitName)
VALUES (95, "fruit punch"); 

INSERT INTO juice(id, fruitName)
VALUES (122, "pineapple"); 

INSERT INTO juice(id, fruitName)
VALUES (135, "apple"); 

INSERT INTO juice(id, fruitName)
VALUES (188, "pomegranate"); 

INSERT INTO juice(id, fruitName)
VALUES (213, "fruit"); 

INSERT INTO juice(id, fruitName)
VALUES (256, "cherry"); 

INSERT INTO juice(id, fruitName)
VALUES (276, "pineapple syrup"); 

INSERT INTO juice(id, fruitName)
VALUES (308, "roses sweetened lime"); 

INSERT INTO juice(id, fruitName)
VALUES (315, "guava"); 

INSERT INTO juice(id, fruitName)
VALUES (316, "lime cordial"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (6, "orange", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (20, "lemon", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (65, "lime", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (101, "mint", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (126, "fruit", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (132, "pineapple", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (140, "rosemary", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (154, "passion fruit syrup", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (182, "strawberries", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (267, "elderflower cordial", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (274, "salted chocolate", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (275, "watermelon", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (279, "lavender", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (318, "mini snickers bars", "in glass"); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 0, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 3, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 4, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 8, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 10, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 11, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 14, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 10, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 15, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 16, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 17, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 18, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 19, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 22, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 23, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 25, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 26, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 27, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 28, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (9, 29, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (9, 30, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (11, 18, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (11, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (11, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 33, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 34, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 35, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 37, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 39, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 40, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 41, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 7, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 2, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 44, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 45, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 47, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 49, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 50, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 35, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 52, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 1, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 19, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 54, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 3, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 35, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 37, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 57, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 58, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 59, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 6, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 22, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 61, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 62, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 63, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 64, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 66, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 67, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 70, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 71, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 50, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 63, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 26, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 73, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 63, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 47, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 7, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 75, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 76, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 77, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 78, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 3, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 29, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 13, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 81, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 82, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 23, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 83, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 84, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 85, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 14, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 86, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 54, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 45, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (44, 23, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (44, 83, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 80, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 29, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 87, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 88, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 89, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 69, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 61, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 92, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 18, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 93, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 95, 12.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 35, 12.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 96, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 45, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 70, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 58, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 3, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 14, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 97, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 99, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 24, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 100, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 101, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 36, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 102, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 104, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 35, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 106, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 107, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 108, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 109, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 110, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 111, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 112, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 33, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 41, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 3, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 110, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 110, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 89, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 113, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 44, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 26, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 44, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 114, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 115, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 45, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 27, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 27, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 2, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 37, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 116, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 57, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (76, 84, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (76, 117, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (76, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 118, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 84, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 119, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 120, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 2, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 121, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 122, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 123, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 70, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 124, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 125, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 35, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 126, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 12, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 7, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 127, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 35, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 109, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 79, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 52, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 24, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 128, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 18, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 20, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 129, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 130, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 69, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 18, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 131, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 132, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 133, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 132, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 71, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 134, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 135, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 122, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 136, 46); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 35, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 66, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 137, 33); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 138, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 139, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 140, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 120, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 18, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 141, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 142, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 27, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 143, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 144, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 145, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 41, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 122, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 101, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 63, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 26, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 25, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 146, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 147, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 26, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 26, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 148, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 133, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 149, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 138, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 137, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 150, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 151, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 152, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 44, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 153, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 36, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 154, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 155, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 101, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 156, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 128, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 69, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 157, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 25, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 158, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 26, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 27, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 147, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 24, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 27, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 12, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 159, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 147, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 1, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 18, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 41, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 160, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 113, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 9, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 93, 9); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 161, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 162, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 163, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 2, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 144, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 164, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 165, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 57, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 166, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 12, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 2, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 167, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 26, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (115, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (115, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (115, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (115, 168, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 18, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 30, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 41, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 75, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 169, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (119, 8, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (119, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 109, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 170, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 52, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 92, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 171, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 145, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 33, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 172, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 173, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 90, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 134, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 174, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 99, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 175, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 145, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 176, 125); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 27, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 26, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 19, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 47, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 20, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 177, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 61, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 35, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 127, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 84, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 178, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 179, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 180, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 9, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 13, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 101, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 3, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 29, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 80, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 72, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (136, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (136, 36, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (136, 68, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 73, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 181, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 182, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 183, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 18, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 33, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 1, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (142, 83, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (142, 128, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 18, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 33, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 1, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 145, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 74, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 184, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 104, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 29, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 44, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 156, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 122, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 35, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 145, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 44, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 40, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 122, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 36, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 186, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 8, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 22, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 44, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 187, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 188, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 109, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 63, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 2, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 35, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 2, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 12, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 69, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 9, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 189, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 14, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 97, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 52, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 109, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 190, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 33, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 127, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 104, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 191, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 33, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 192, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 193, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 194, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 35, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 195, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 29, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 196, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 197, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 148, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 69, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 111, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 120, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 27, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 176, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 120, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 198, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 13, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 199, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 127, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 200, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 201, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 202, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 30, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 194, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 145, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 203, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 204, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 29, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 205, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 8, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 42, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 171, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 120, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 145, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 89, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 52, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 120, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 182, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 26, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 20, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 14, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 9, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 206, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 101, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 128, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 73, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 207, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 135, 5.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 112, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 208, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 79, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 30, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 35, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 122, 46); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 80, 28); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 35, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 209, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 83, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 12, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 33, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 210, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 36, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 25, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 211, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 44, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 36, 3.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 83, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 212, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 75, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 26, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 168, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 124, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 213, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 78, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 36, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 142, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 61, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 80, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 9, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 107, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 214, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 215, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 216, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 98, 22); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (195, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (195, 109, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (195, 130, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 54, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 20, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 35, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 6, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 122, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 217, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 62, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 35, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 115, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (198, 166, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (198, 26, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (198, 2, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 29, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 18, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 35, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 161, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 25, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 27, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 18, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 63, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 147, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 218, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 134, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 219, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 29, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 204, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 114, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 220, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 115, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 137, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 54, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 158, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 147, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 27, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 142, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 3, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 7, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 114, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 90, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 140, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 221, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 95, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 162, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 33, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (212, 63, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (212, 129, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (212, 101, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 198, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 214, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 158, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 176, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 222, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 147, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 10, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 223, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 186, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 42, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 56, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 8, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 134, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 24, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 106, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 69, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 224, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 219, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 212, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 181, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 182, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 33, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 24, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 225, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 149, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 218, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 7, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 62, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 64, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 27, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 134, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 124, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 12, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 27, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 176, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 137, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 161, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 170, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 126, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 38, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 213, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 99, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 69, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 61, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 47, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 24, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 226, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 8, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 219, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (234, 143, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (234, 73, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (234, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 2, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 227, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 171, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 35, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 122, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 109, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 18, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 189, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 20, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 228, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 229, 67.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 230, 67.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 3, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 23, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 37, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 231, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 186, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 173, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 142, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 78, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 199, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 232, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 130, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 142, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 113, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 118, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 233, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 99, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 104, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 40, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 35, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 22, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 219, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 234, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 182, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 214, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 26, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 57, 56.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 69, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 54, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 128, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 195, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 30, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 62, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 145, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 133, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 26, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 25, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 235, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 75, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 14, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 74, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 236, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 61, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 25, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 122, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 237, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 68, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 238, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 239, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 31, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 135, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 89, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 128, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 160, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 18, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 101, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 224, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 34, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 240, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 241, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 157, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 105, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 242, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 79, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 36, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 12, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 124, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 26, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 243, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 228, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 86, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 221, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (270, 133, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (270, 20, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (270, 26, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (271, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (271, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (271, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 37, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 114, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 114, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 118, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 244, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 59, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 124, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 25, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 26, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 151, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 152, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 114, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 245, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 183, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 148, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 26, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 15, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 101, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 62, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 201, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 2, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 246, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 124, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 26, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 247, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 101, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 160, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 44, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 248, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 249, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 36, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 72, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 26, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 63, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 144, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 92, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 3, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 14, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 8, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 106, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 113, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 115, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 69, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 180, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 41, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 122, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 67, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 62, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 69, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 44, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 221, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 166, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 2, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 44, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 68, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 228, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 2, 59.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 128, 59.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 122, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 194, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 180, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 90, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 183, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 3, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 172, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 250, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 174, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 251, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 230, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 169, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 69, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 122, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 208, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 112, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 114, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 112, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 208, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 252, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 7, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 155, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 101, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 52, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 253, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 92, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 254, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (309, 2, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (309, 242, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 84, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 109, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 157, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 142, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 61, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 26, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 120, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 35, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 57, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 117, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 23, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 14, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 8, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 157, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 194, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 184, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 9, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 157, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 165, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 255, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 180, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 22, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 64, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 111, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 219, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 91, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 64, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 219, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 54, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 25, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 35, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 3, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 138, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 137, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 19, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 122, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 256, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 120, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 257, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 138, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 133, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 2, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 134, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 118, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 117, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 207, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 46, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 37, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 166, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 258, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 25, 64); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 26, 48); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 259, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 260, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 261, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 33, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 201, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 70, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 71, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 122, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (336, 27, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (336, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (336, 262, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 263, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 160, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 93, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 9, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 127, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 22, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 24, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 160, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 158, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 14, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 152, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 1, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 9, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 40, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 41, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 35, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 54, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 26, 4.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 25, 60); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 137, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 138, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 98, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 264, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 182, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 265, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 200, 4.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 75, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 87, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 122, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 266, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 101, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 7, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 267, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 268, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 90, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 65, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 133, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 101, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 73, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 69, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 141, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 24, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 0, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 3, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 269, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 26, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 25, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 24, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 270, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 2, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 271, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 24, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 228, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 219, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 248, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 35, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 41, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 44, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 29, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 153, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 114, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 145, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 102, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 186, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 7, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 272, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 69, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 273, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 274, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 275, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 101, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 73, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 33, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 217, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 64, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 27, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 137, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 270, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 176, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 62, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 233, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 276, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 277, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 72, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 278, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 279, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 63, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 108, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 106, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 169, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 14, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 69, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 19, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 93, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 134, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 130, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 33, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 113, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 263, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 36, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 68, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 149, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 14, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 280, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 281, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 241, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 50, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 106, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 99, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 109, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 24, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 282, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 283, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 284, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 285, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 26, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 63, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 109, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 84, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 54, 150); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 25, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 26, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 265, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 286, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 40, 3.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 87, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 287, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 35, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 122, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 61, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 166, 12.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 26, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 25, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 52, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 84, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 79, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 36, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 37, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 26, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 63, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 197, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 160, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 113, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 87, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 69, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 61, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 122, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 179, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 166, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 288, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 109, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 200, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (396, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (396, 259, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 234, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 120, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 7, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 23, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 205, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 133, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 34, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 241, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 289, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 290, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 130, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 9, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 19, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 134, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 26, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 25, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 138, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 137, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 54, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 9, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 54, 50.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 25, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 265, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 9, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 44, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 291, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 198, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 113, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 145, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 35, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 8, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 14, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 47, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 69, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 71, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 292, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 229, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 118, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 169, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 293, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 35, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 62, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 7, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 194, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 65, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 115, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 94, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 25, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 147, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 24, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 147, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 25, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 26, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 75, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 221, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 148, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 69, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 35, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 73, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 135, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 125, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 36, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 33, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 114, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 294, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 125, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 160, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 251, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 61, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 182, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 125, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 135, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 33, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 241, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 29, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 230, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 61, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 18, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 37, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 33, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 73, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 122, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 278, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 53, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 117, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 27, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 35, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 37, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 125, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 2, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 194, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 154, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 145, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 80, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 109, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 144, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 182, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 125, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 124, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 27, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 214, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 12, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 2, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 136, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 128, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 29, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 36, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 295, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 7, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 8, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 35, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 296, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 297, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 122, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 156, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 78, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 35, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 41, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 205, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 78, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 298, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 299, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 62, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 122, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 105, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 70, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 71, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 190, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 300, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 86, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 47, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 135, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 301, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 302, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 191, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 215, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 303, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 211, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 137, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 304, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 225, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 305, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 2, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 25, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 26, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 261, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 306, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 41, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 122, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 83, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 58, 135.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 79, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 87, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 307, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 122, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 210, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 132, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 308, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 162, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 22, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 30, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 94, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 25, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 15, 13); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 27, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 147, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 44, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 36, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 80, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 26, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 66, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 24, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 44, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 147, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 29, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 134, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 7, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 3, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 37, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 309, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 2, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 143, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 114, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 162, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 7, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 69, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 194, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 115, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 173, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 61, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 68, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 26, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 122, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 132, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 132, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 182, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 255, 7.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 148, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 2, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 298, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 135, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 3, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 7, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 37, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 35, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 122, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 118, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 27, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 14, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 87, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 128, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 114, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 145, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 61, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 69, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 115, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 70, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 71, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 8, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 197, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 113, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 162, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 310, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 80, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 272, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 27, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 69, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 7, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 3, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 219, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 287, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 234, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 25, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 26, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 311, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 237, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 259, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 9, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 261, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 312, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 41, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 134, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 70, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 114, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 18, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 33, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 63, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 47, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 287, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 52, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 27, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 144, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 203, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 68, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 217, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 219, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 161, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 2, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 227, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 313, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 63, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 80, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 61, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 56, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 113, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 227, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 44, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 143, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 295, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 122, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 186, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 2, 15); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 182, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 36, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 45, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 314, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 295, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 148, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 54, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 44, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 47, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 144, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 1, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 63, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 26, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 133, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 315, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 3, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 132, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 25, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 122, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 134, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 101, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 302, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 73, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 166, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 114, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 69, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 2, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 7, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 316, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 12, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 69, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 35, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 264, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 120, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 6, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 69, 4.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 208, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 12, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 313, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 9, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 69, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 8, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 50, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 144, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 27, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 170, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 317, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 273, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 318, 15); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 109, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 110, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 7, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 207, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 181, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 35, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 61, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 2, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 25, 50); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 304, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 319, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 236, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 29, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 136, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 35, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 112, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 42, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 8, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 63, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 12, 23); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 120, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 35, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 39, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 214, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 3, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 173, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 28, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (533, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (533, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 33, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 62, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 134, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 78, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 145, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 162, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 56, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 34, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 289, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 104, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 219, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 69, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 79, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 194, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 241, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 135, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 182, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 265, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 56, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 42, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 35, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 205, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 120, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 39, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 320, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 145, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 80, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 8, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 310, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 33, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 27, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 56, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 37, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 67, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 3, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 37, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 321, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 62, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 134, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 158, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 25, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 322, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 26, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 9, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 68, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 19, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 44, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 26, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 6, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 2, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 25, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 109, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 160, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 37, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 52, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 40, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 27, 48); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 176, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 137, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 94, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 44, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 73, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 219, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 36, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 323, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 25, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 18, 17); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 180, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 86, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 151, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 324, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 232, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 182, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 29, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 33, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 231, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 229, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 44, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 22, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 130, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 37, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 26, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 135, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 137, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 41, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 43, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 3, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 310, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 173, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 128, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 143, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 61, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 122, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 128, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 35, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 61, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 145, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 113, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 122, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 212, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 7, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 42, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 35, 3.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 120, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 325, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 20, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 132, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 192, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 66, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 166, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 35, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 138, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 211, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 13, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 137, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 209, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 265, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 3, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 83, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 78, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 19, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (580, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (580, 122, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (580, 219, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (580, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (580, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (581, 40, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (581, 78, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (581, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (581, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (581, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 134, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (583, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (583, 115, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (583, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (584, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (584, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (584, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (584, 37, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 14, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 86, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 115, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 69, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 33, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (587, 124, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (587, 126, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (587, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 156, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 70, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 313, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 326, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 125, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 327, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 272, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 174, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 33, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 18, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 1, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (592, 65, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (592, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (592, 39, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (592, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (593, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (593, 328, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (593, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (593, 203, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (593, 329, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 27, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 125, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 214, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 330, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 3, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 331, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 332, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 333, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 44, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 36, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 134, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 112, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 208, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 334, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 174, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 7, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 205, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 335, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 336, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 299, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 186, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 102, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 50, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 124, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 26, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 25, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 61, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 73, 1); 

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


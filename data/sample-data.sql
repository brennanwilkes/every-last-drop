USE everyLastDrop;

INSERT INTO glass(id, name)
VALUES (0, "wine"); 

INSERT INTO glass(id, name)
VALUES (1, "coffee mug"); 

INSERT INTO glass(id, name)
VALUES (2, "coupe"); 

INSERT INTO glass(id, name)
VALUES (3, "beer mug"); 

INSERT INTO glass(id, name)
VALUES (4, "collins"); 

INSERT INTO glass(id, name)
VALUES (5, "highball"); 

INSERT INTO glass(id, name)
VALUES (6, "shot"); 

INSERT INTO glass(id, name)
VALUES (7, "rocks"); 

INSERT INTO glass(id, name)
VALUES (8, "pint"); 

INSERT INTO glass(id, name)
VALUES (9, "brandy snifter"); 

INSERT INTO glass(id, name)
VALUES (10, "nick and nora"); 

INSERT INTO glass(id, name)
VALUES (11, "champagne flute"); 

INSERT INTO glass(id, name)
VALUES (12, "hurricane"); 

INSERT INTO glass(id, name)
VALUES (13, "beer"); 

INSERT INTO glass(id, name)
VALUES (14, "punch bowl"); 

INSERT INTO glass(id, name)
VALUES (15, "irish coffee cup"); 

INSERT INTO glass(id, name)
VALUES (16, "mason jar"); 

INSERT INTO glass(id, name)
VALUES (17, "cordial"); 

INSERT INTO glass(id, name)
VALUES (18, "balloon"); 

INSERT INTO glass(id, name)
VALUES (19, "copper mug"); 

INSERT INTO glass(id, name)
VALUES (20, "beer pilsner"); 

INSERT INTO glass(id, name)
VALUES (21, "pousse cafe"); 

INSERT INTO glass(id, name)
VALUES (22, "pitcher"); 

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
VALUES (213, "252", 10, "stirred", false, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (396, "747", 18, "stirred", false, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (0, "155 belmont", 16, "stirred", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (1, "egg cream", 10, "stirred", false, 1, 206, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (2, "clove cocktail", 14, "stirred", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (3, "quarter deck cocktail", 12, "stirred", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (4, "rose", 12, "shaken", false, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (5, "derby", 14, "stirred", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (6, "h.d.", 14, "stirred", false, 3, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (7, "harvey wallbanger", 16, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (8, "amaretto sunrise", 12, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (9, "adonis cocktail", 12, "stirred", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (10, "pysch vitamin light", 16, "shaken", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (11, "danbooka", 18, "stirred", false, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (12, "almond chocolate coffee", 12, "stirred", false, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (13, "apello", 14, "stirred", false, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (14, "a night in old mandalay", 14, "shaken", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (15, "cream soda", 10, "stirred", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (16, "adios amigos cocktail", 16, "shaken", false, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (17, "chocolate drink", 10, "stirred", false, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (18, "quick f**k", 10, "stirred", false, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (19, "california root beer", 12, "stirred", false, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (20, "queen bee", 14, "shaken", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (21, "jack's vanilla coke", 14, "stirred", true, 7, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (22, "coffee liqueur", 16, "stirred", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (23, "501 blue", 12, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (24, "brandon and will's coke float", 10, "stirred", true, 3, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (25, "japanese fizz", 18, "shaken", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (26, "kool-aid slammer", 18, "stirred", false, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (27, "clover club", 14, "shaken", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (28, "lemon drop", 14, "shaken", false, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (29, "lazy coconut paloma", 12, "stirred", true, 5, 322, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (30, "69 special", 12, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (31, "hemingway special", 12, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (32, "cosmopolitan", 12, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (33, "grass skirt", 12, "shaken", true, 7, 362, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (34, "casa blanca", 12, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (35, "green goblin", 18, "stirred", false, 8, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (36, "long vodka", 10, "shaken", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (37, "gin and tonic", 14, "stirred", true, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (38, "national aquarium", 12, "shaken", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (39, "vodka and tonic", 14, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (40, "kentucky b and b", 10, "stirred", false, 9, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (41, "kiss me quick", 12, "stirred", false, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (42, "orangeade", 16, "stirred", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (43, "old pal", 12, "stirred", true, 10, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (44, "kurant tea", 16, "stirred", false, 11, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (45, "greyhound", 16, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (46, "kioki coffee", 16, "stirred", false, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (47, "orange whip", 18, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (48, "jamaica kiss", 12, "stirred", true, 12, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (49, "empellón cocina's fat-washed mezcal", 14, "shaken", true, 13, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (50, "jitterbug", 12, "stirred", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (51, "happy skipper", 18, "stirred", true, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (52, "halloween punch", 14, "stirred", true, 14, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (53, "adam bomb", 12, "stirred", true, 2, 414, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (54, "9 1/2 weeks", 18, "stirred", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (55, "alice cocktail", 12, "shaken", false, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (56, "bellini", 18, "stirred", false, 11, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (57, "classic old-fashioned", 12, "stirred", true, 7, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (58, "kill the cold smoothie", 14, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (59, "big red", 10, "stirred", false, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (60, "corn n oil", 18, "stirred", true, 7, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (61, "pina colada", 18, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (62, "black & tan", 10, "stirred", false, 8, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (63, "chicago fizz", 10, "shaken", true, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (64, "captain kidd's punch", 18, "shaken", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (65, "vesuvio", 16, "shaken", true, 7, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (66, "imperial fizz", 16, "shaken", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (67, "old fashioned", 14, "stirred", true, 7, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (68, "irish russian", 18, "stirred", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (69, "iced coffee", 14, "shaken", false, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (70, "rum sour", 10, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (71, "addison special", 14, "shaken", true, 7, 394, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (72, "nuked hot chocolate", 16, "stirred", false, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (73, "abbey martini", 10, "shaken", false, 2, 188, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (74, "royal flush", 18, "stirred", true, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (75, "bloody punch", 10, "stirred", false, 14, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (76, "affinity", 18, "stirred", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (77, "belgian blue", 18, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (78, "gin toddy", 18, "stirred", true, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (79, "amaretto sour", 12, "shaken", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (80, "brigadier", 18, "stirred", false, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (81, "balmoral", 16, "stirred", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (82, "blue mountain", 18, "shaken", true, 7, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (83, "gin rickey", 18, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (84, "van vleet", 18, "shaken", true, 7, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (85, "boulevardier", 18, "stirred", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (86, "hot creamy bush", 10, "stirred", false, 15, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (87, "homemade kahlua", 18, "stirred", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (88, "abbey cocktail", 18, "shaken", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (89, "caipirissima", 14, "stirred", false, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (90, "amaretto sunset", 12, "shaken", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (91, "daiquiri", 12, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (92, "chocolate beverage", 14, "stirred", false, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (93, "rail splitter", 14, "stirred", true, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (94, "queen elizabeth", 18, "stirred", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (95, "apricot lady", 18, "shaken", true, 7, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (96, "acid", 16, "stirred", false, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (97, "city slicker", 16, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (98, "amaretto mist", 12, "stirred", true, 7, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (99, "lemon shot", 14, "stirred", false, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (100, "aloha fruit punch", 10, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (101, "loch lomond", 12, "stirred", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (102, "grand blue", 18, "stirred", false, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (103, "bible belt", 18, "stirred", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (104, "amaretto liqueur", 18, "stirred", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (105, "at&t", 12, "stirred", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (106, "adam sunrise", 16, "stirred", true, 4, 414, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (107, "jackhammer", 18, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (108, "havana cocktail", 10, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (109, "zizi coin-coin", 16, "stirred", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (110, "zambeer", 10, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (111, "espresso martini", 14, "shaken", true, 2, 188, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (112, "zorbatini", 14, "stirred", false, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (113, "talos coffee", 18, "stirred", false, 9, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (114, "herbal flame", 18, "stirred", false, 16, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (115, "diesel", 16, "stirred", false, 8, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (116, "ice pick #1", 14, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (117, "egg nog #4", 16, "stirred", false, 14, 206, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (118, "aviation", 18, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (119, "algonquin", 12, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (120, "alaska cocktail", 16, "stirred", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (121, "absolut limousine", 12, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (122, "arthur tompkins", 18, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (123, "arizona stingers", 12, "stirred", true, 12, 260, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (124, "absolut evergreen", 14, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (125, "gin basil smash", 12, "shaken", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (126, "aztec punch", 16, "stirred", false, 14, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (127, "gin fizz", 12, "shaken", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (128, "dubonnet cocktail", 14, "stirred", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (129, "jack rose cocktail", 16, "shaken", true, 2, 4, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (130, "lady love fizz", 16, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (131, "artillery punch", 14, "stirred", true, 14, 358, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (132, "avalanche", 16, "shaken", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (133, "apricot punch", 18, "stirred", true, 14, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (134, "jelly bean", 18, "stirred", false, 17, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (135, "747 drink", 10, "stirred", true, 5, 396, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (136, "banana cantaloupe smoothie", 10, "stirred", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (137, "lassi - a south indian drink", 18, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (138, "tommy's margarita", 10, "shaken", false, 7, 185, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (139, "hot chocolate to die for", 16, "stirred", false, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (140, "autumn garibaldi", 18, "stirred", true, 17, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (141, "english rose cocktail", 16, "shaken", true, 2, 4, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (142, "apple grande", 10, "stirred", false, 14, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (143, "aperol spritz", 16, "stirred", true, 0, 477, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (144, "coffee-vodka", 10, "shaken", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (145, "bruce's puce", 14, "stirred", false, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (146, "rum runner", 18, "stirred", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (147, "royal gin fizz", 10, "shaken", true, 5, 127, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (148, "grasshopper", 12, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (149, "barracuda", 10, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (150, "brandy sour", 14, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (151, "kentucky colonel", 10, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (152, "blue lagoon", 12, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (153, "karsk", 12, "stirred", false, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (154, "quentin", 18, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (155, "gluehwein", 14, "stirred", true, 15, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (156, "grim reaper", 16, "stirred", true, 7, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (157, "baby eskimo", 12, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (158, "monkey wrench", 16, "stirred", true, 7, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (159, "boomerang", 16, "stirred", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (160, "manhattan", 16, "stirred", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (161, "mai tai", 14, "shaken", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (162, "brandy flip", 14, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (163, "blind russian", 10, "shaken", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (164, "boston sour", 10, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (165, "godchild", 18, "shaken", true, 11, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (166, "espresso rumtini", 18, "stirred", false, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (167, "apple pie with a crust", 16, "stirred", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (168, "girl from ipanema", 10, "shaken", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (169, "bloody mary", 16, "stirred", false, 7, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (170, "jewel of the nile", 14, "stirred", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (171, "midnight manx", 10, "shaken", true, 7, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (172, "mojito", 14, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (173, "blackthorn", 14, "stirred", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (174, "hunter's moon", 12, "shaken", true, 18, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (175, "a true amaretto sour", 18, "shaken", true, 7, 79, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (176, "just a moonmint", 14, "stirred", false, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (177, "atomic lokade", 12, "shaken", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (178, "champagne cocktail", 14, "stirred", true, 11, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (179, "after dinner cocktail", 10, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (180, "imperial cocktail", 14, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (181, "gagliardo", 12, "shaken", false, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (182, "auburn headbanger", 14, "stirred", true, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (183, "mulled wine", 12, "stirred", false, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (184, "gin smash", 14, "stirred", true, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (185, "margarita", 16, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (186, "mint julep", 16, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (187, "moscow mule", 16, "stirred", true, 19, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (188, "martini", 12, "stirred", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (189, "bee's knees", 14, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (190, "rum punch", 12, "stirred", false, 14, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (191, "ipamena", 14, "shaken", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (192, "apple cider punch #1", 14, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (193, "mimosa", 12, "stirred", false, 11, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (194, "honey bee", 18, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (195, "monkey gland", 12, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (196, "arctic mouthwash", 12, "stirred", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (197, "lassi raita", 12, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (198, "lunch box", 12, "stirred", true, 8, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (199, "russian spring punch", 12, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (200, "lassi khara", 12, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (201, "banana strawberry shake daiquiri-type", 16, "stirred", false, 2, 519, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (202, "allies cocktail", 12, "stirred", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (203, "martinez cocktail", 10, "stirred", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (204, "mississippi planters punch", 14, "shaken", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (205, "holloween punch", 10, "stirred", true, 14, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (206, "gg", 12, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (207, "amaretto sweet & sour", 10, "stirred", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (208, "mary pickford", 14, "shaken", false, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (209, "midnight cowboy", 14, "shaken", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (210, "arctic fish", 12, "stirred", true, 20, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (211, "martinez 2", 16, "stirred", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (212, "mother's milk", 18, "shaken", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (214, "vodka martini", 12, "shaken", true, 2, 188, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (215, "banana milk shake", 18, "stirred", false, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (216, "addington", 16, "shaken", false, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (217, "citrus coke", 18, "stirred", false, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (218, "amaretto tea", 14, "stirred", false, 21, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (219, "apple karate", 16, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (220, "applejack", 14, "stirred", false, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (221, "amaretto rose", 10, "stirred", true, 4, 4, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (222, "caipirinha", 10, "stirred", true, 7, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (223, "apple slammer", 10, "stirred", false, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (224, "turkeyball", 14, "shaken", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (225, "ace", 12, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (226, "vesper", 16, "shaken", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (227, "dragonfly", 16, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (228, "whiskey sour", 16, "shaken", true, 7, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (229, "campari beer", 10, "stirred", false, 3, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (230, "broadside", 10, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (231, "bubble gum", 16, "stirred", false, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (232, "pink panty pulldowns", 10, "shaken", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (233, "radioactive long island iced tea", 10, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (234, "bruised heart", 10, "stirred", true, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (235, "zoksel", 10, "stirred", false, 20, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (236, "army special", 10, "stirred", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (237, "limona corona", 16, "stirred", false, 13, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (238, "alfie cocktail", 12, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (239, "arise my love", 10, "stirred", false, 11, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (240, "tequila surprise", 16, "stirred", false, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (241, "avalon", 14, "stirred", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (242, "zombie", 16, "stirred", true, 12, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (243, "kiwi lemon", 12, "stirred", true, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (244, "texas rattlesnake", 16, "shaken", false, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (245, "godmother", 10, "stirred", true, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (246, "the jimmy conway", 14, "stirred", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (247, "bob marley", 16, "stirred", false, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (248, "tequila slammer", 18, "stirred", false, 12, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (249, "almeria", 18, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (250, "new york sour", 14, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (251, "grape lemon pineapple smoothie", 18, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (252, "a splash of nash", 10, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (253, "moranguito", 12, "stirred", false, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (254, "kool first aid", 10, "stirred", false, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (255, "bramble", 12, "stirred", true, 7, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (256, "veteran", 14, "stirred", true, 7, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (257, "microwave hot cocoa", 10, "stirred", false, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (258, "atlantic sun", 16, "shaken", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (259, "munich mule", 18, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (260, "stinger", 12, "stirred", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (261, "melya", 12, "stirred", false, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (262, "masala chai", 14, "stirred", false, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (263, "arizona twister", 14, "stirred", true, 12, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (264, "bora bora", 18, "shaken", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (265, "mango orange smoothie", 12, "stirred", false, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (266, "white wine sangria", 18, "stirred", false, 22, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (267, "after supper cocktail", 10, "shaken", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (268, "casino", 16, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (269, "a.d.m. (after dinner mint)", 16, "shaken", false, 15, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (270, "cuba libre", 18, "stirred", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (271, "absolutly screwed up", 16, "shaken", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (272, "malibu twister", 10, "stirred", false, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (273, "mocha-berry", 14, "stirred", false, 15, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (274, "cuba libra", 18, "stirred", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (275, "mudslinger", 16, "stirred", false, 14, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (276, "brandy alexander", 14, "shaken", true, 2, 569, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (277, "brainteaser", 14, "stirred", false, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (278, "jam donut", 18, "stirred", false, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (279, "orange oasis", 18, "shaken", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (280, "planter's punch", 16, "shaken", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (281, "brooklyn", 10, "stirred", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (282, "miami vice", 18, "stirred", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (283, "midnight mint", 12, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (284, "cherry rum", 14, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (285, "dry martini", 18, "stirred", true, 2, 188, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (286, "penicillin", 16, "shaken", true, 7, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (287, "baby guinness", 12, "stirred", false, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (288, "bourbon sour", 14, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (289, "drinking chocolate", 18, "stirred", false, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (290, "garibaldi negroni", 16, "shaken", true, 5, 512, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (291, "bahama mama", 14, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (292, "bloody maria", 18, "shaken", true, 7, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (293, "adam & eve", 16, "shaken", false, 2, 414, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (294, "pisco sour", 12, "shaken", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (295, "amaretto stone sour #3", 10, "shaken", true, 5, 490, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (296, "snowball", 12, "stirred", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (297, "the evil blue thing", 18, "stirred", false, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (298, "egg nog - healthy", 14, "stirred", false, 4, 206, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (299, "mojito #3", 16, "stirred", true, 4, 172, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (300, "dirty nipple", 12, "stirred", false, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (301, "downshift", 16, "stirred", false, 12, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (302, "bombay cassis", 18, "stirred", true, 18, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (303, "brandy cobbler", 18, "stirred", true, 7, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (304, "a midsummernight dream", 12, "shaken", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (305, "english highball", 12, "stirred", true, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (306, "quick-sand", 12, "stirred", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (307, "oatmeal cookie", 10, "stirred", true, 16, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (308, "gideon's green dinosaur", 10, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (309, "amaretto fizz", 10, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (310, "horse's neck", 10, "stirred", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (311, "jello shots", 14, "stirred", false, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (312, "california lemonade", 14, "shaken", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (313, "amaretto stinger", 14, "shaken", true, 2, 260, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (314, "absolut stress #2", 16, "stirred", false, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (315, "alabama slammer", 16, "stirred", true, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (316, "gin swizzle", 16, "shaken", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (317, "a piece of ass", 10, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (318, "egg-nog - classic cooked", 16, "stirred", true, 22, 206, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (319, "acapulco", 14, "shaken", true, 7, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (320, "kamikaze", 14, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (321, "port wine flip", 10, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (322, "paloma", 10, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (323, "darkwood sling", 14, "stirred", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (324, "long island tea", 14, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (325, "americano", 14, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (326, "allegheny", 18, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (327, "blue hurricane", 16, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (328, "after sex", 14, "stirred", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (329, "lord and lady", 12, "stirred", true, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (330, "afterglow", 12, "stirred", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (331, "zorro", 18, "stirred", false, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (332, "absolut sex", 10, "shaken", true, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (333, "poppy cocktail", 14, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (334, "thai iced coffee", 12, "stirred", true, 5, 69, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (335, "the philosopher", 18, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (336, "b-52", 12, "stirred", false, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (337, "blue margarita", 18, "shaken", true, 2, 185, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (338, "black russian", 14, "stirred", true, 7, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (339, "bermuda highball", 12, "stirred", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (340, "highland fling cocktail", 12, "stirred", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (341, "after five", 14, "stirred", false, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (342, "angel face", 18, "shaken", true, 2, 225, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (343, "zipperhead", 12, "stirred", false, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (344, "zippy's revenge", 14, "shaken", false, 7, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (345, "porto flip", 10, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (346, "archbishop", 18, "stirred", true, 7, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (347, "amaretto shake", 18, "stirred", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (348, "buccaneer", 10, "stirred", false, 20, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (349, "boozy snickers milkshake", 12, "shaken", true, 16, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (350, "angelica liqueur", 14, "shaken", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (351, "3 wise men", 14, "stirred", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (352, "orange scented hot chocolate", 10, "stirred", false, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (353, "orange push-up", 10, "stirred", true, 12, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (354, "brain fart", 14, "stirred", true, 14, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (355, "paradise", 10, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (356, "the strange weaver", 14, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (357, "bleeding surgeon", 16, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (358, "artillery", 14, "stirred", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (359, "pegu club", 12, "shaken", false, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (360, "lassi - sweet", 10, "stirred", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (361, "lemouroudji", 14, "stirred", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (362, "kir", 16, "stirred", false, 0, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (363, "creme de menthe", 18, "stirred", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (364, "aquamarine", 14, "shaken", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (365, "oreo mudslide", 12, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (366, "lone tree cooler", 12, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (367, "butter baby", 18, "stirred", false, 3, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (368, "gimlet", 12, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (369, "gin sour", 12, "shaken", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (370, "pink lady", 16, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (371, "john collins", 18, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (372, "vampiro", 16, "stirred", true, 7, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (373, "queen charlotte", 10, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (374, "vermouth cassis", 16, "stirred", true, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (375, "passion fruit martini", 18, "stirred", false, 2, 188, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (376, "pineapple paloma", 16, "stirred", true, 4, 322, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (377, "valencia cocktail", 14, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (378, "abilene", 16, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (379, "ziemes martini apfelsaft", 14, "stirred", true, 4, 188, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (380, "a. j.", 18, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (381, "whisky mac", 18, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (382, "3-mile long island iced tea", 16, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (383, "wine punch", 14, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (384, "kiwi papaya smoothie", 14, "stirred", false, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (385, "white russian", 12, "stirred", true, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (386, "rum milk punch", 10, "shaken", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (387, "affair", 10, "stirred", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (388, "jamaican coffee", 16, "stirred", false, 11, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (389, "yoghurt cooler", 16, "stirred", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (390, "radler", 16, "stirred", false, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (391, "vodka russian", 12, "stirred", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (392, "london town", 18, "stirred", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (393, "iced coffee fillip", 14, "stirred", false, 1, 69, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (394, "addison", 14, "shaken", false, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (395, "vodka fizz", 16, "stirred", false, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (397, "applecar", 14, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (398, "royal bitch", 14, "stirred", false, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (399, "wine cooler", 18, "stirred", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (400, "cosmopolitan martini", 16, "shaken", true, 2, 188, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (401, "white lady", 16, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (402, "1-900-fuk-meup", 14, "shaken", true, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (403, "irish coffee", 16, "stirred", false, 15, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (404, "cranberry punch", 14, "stirred", true, 14, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (405, "110 in the shade", 10, "stirred", false, 13, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (406, "whitecap margarita", 10, "stirred", false, 2, 185, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (407, "almond joy", 10, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (408, "abc", 16, "stirred", false, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (409, "chocolate milk", 18, "stirred", false, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (410, "victor", 10, "shaken", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (411, "irish curdling cow", 18, "stirred", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (412, "waikiki beachcomber", 18, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (413, "a1", 12, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (414, "adam", 12, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (415, "orange crush", 10, "stirred", false, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (416, "new york lemonade", 18, "stirred", false, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (417, "absinthe #2", 18, "stirred", true, 23, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (418, "cranberry cordial", 16, "shaken", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (419, "zimadori zinger", 12, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (420, "zima blaster", 12, "stirred", true, 12, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (421, "irish cream", 12, "stirred", false, 15, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (422, "rosemary blue", 18, "stirred", true, 18, 4, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (423, "pineapple gingerale smoothie", 18, "stirred", false, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (424, "pure passion", 16, "stirred", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (425, "pink penocha", 14, "stirred", true, 14, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (426, "zenmeister", 16, "stirred", false, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (427, "berry deadly", 16, "stirred", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (428, "port and starboard", 12, "stirred", false, 21, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (429, "24k nightmare", 14, "shaken", true, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (430, "corpse reviver #2", 14, "shaken", false, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (431, "sangria - the world's best", 12, "stirred", false, 22, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (432, "tuxedo cocktail", 10, "stirred", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (433, "tomato tang", 14, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (434, "strawberry daiquiri", 10, "shaken", true, 2, 91, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (435, "tequila sour", 12, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (436, "sweet tooth", 14, "stirred", false, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (437, "tennesee mud", 14, "stirred", false, 1, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (438, "sherry eggnog", 18, "shaken", true, 4, 206, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (439, "slippery nipple", 16, "stirred", false, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (440, "snake bite (uk)", 18, "stirred", false, 8, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (441, "thriller", 14, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (442, "sherry flip", 14, "shaken", true, 10, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (443, "sex on the beach", 10, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (444, "scotch sour", 12, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (445, "cafe savoy", 18, "stirred", false, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (446, "screwdriver", 12, "stirred", true, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (447, "strawberry lemonade", 14, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (448, "arizona antifreeze", 14, "stirred", false, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (449, "tequila sunrise", 16, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (450, "a gilligan's island", 10, "shaken", false, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (451, "surf city lifesaver", 14, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (452, "amaretto and cream", 14, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (453, "texas sling", 10, "stirred", true, 0, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (454, "strawberry shivers", 14, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (455, "a furlong too late", 14, "stirred", true, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (456, "sloe gin cocktail", 10, "stirred", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (457, "screaming orgasm", 12, "stirred", true, 2, 518, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (458, "alice in wonderland", 10, "stirred", false, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (459, "strawberry margarita", 12, "shaken", true, 2, 185, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (460, "sweet bananas", 10, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (461, "turf cocktail", 10, "stirred", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (462, "tequila fizz", 14, "shaken", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (463, "amaretto stone sour", 12, "shaken", true, 4, 490, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (464, "spritz veneziano", 12, "stirred", true, 0, 477, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (465, "absolut summertime", 12, "shaken", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (466, "coke and drops", 10, "stirred", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (467, "singapore sling", 12, "shaken", true, 12, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (468, "spanish chocolate", 14, "stirred", false, 1, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (469, "foxy lady", 14, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (470, "smut", 18, "stirred", false, 3, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (471, "shark attack", 14, "stirred", true, 22, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (472, "flying scotchman", 10, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (473, "spiced peach punch", 14, "stirred", true, 4, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (474, "chocolate black russian", 16, "stirred", false, 11, 338, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (475, "shot-gun", 10, "stirred", false, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (476, "thai coffee", 18, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (477, "spritz", 14, "stirred", true, 7, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (478, "absolutely fabulous", 10, "shaken", true, 11, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (479, "frappé", 10, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (480, "spice 75", 10, "shaken", true, 0, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (481, "flying dutchman", 10, "stirred", true, 7, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (482, "caribbean orange liqueur", 14, "stirred", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (483, "scooter", 18, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (484, "sangria #1", 12, "stirred", false, 22, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (485, "spiking coffee", 14, "stirred", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (486, "frisco sour", 12, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (487, "fruit shake", 16, "stirred", false, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (488, "caribbean boilermaker", 14, "stirred", false, 20, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (489, "flaming lamborghini", 16, "stirred", false, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (490, "stone sour", 10, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (491, "frozen mint daiquiri", 10, "stirred", true, 7, 91, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (492, "fruit flip-flop", 10, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (493, "french connection", 16, "stirred", true, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (494, "sea breeze", 12, "stirred", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (495, "french 75", 10, "shaken", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (496, "frozen daiquiri", 16, "stirred", false, 11, 91, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (497, "fuzzy asshole", 10, "stirred", false, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (498, "nutty irishman", 10, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (499, "owen's grandmother's revenge", 16, "stirred", false, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (500, "bailey's dream shake", 12, "stirred", false, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (501, "kir royale", 14, "stirred", false, 11, 362, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (502, "frozen pineapple daiquiri", 14, "stirred", true, 2, 91, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (503, "tom collins", 12, "shaken", true, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (504, "san francisco", 18, "stirred", true, 5, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (505, "fruit cooler", 16, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (506, "salty dog", 16, "stirred", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (507, "prgane rosemary collins", 14, "stirred", true, 5, 4, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (508, "sidecar cocktail", 18, "shaken", true, 2, 509, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (509, "sidecar", 14, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (510, "swedish coffee", 10, "stirred", true, 1, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (511, "a day at the beach", 16, "shaken", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (512, "negroni", 18, "stirred", true, 7, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (513, "the laverstoke", 10, "stirred", true, 18, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (514, "scottish highland liqueur", 14, "shaken", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (515, "kool-aid shot", 14, "stirred", true, 7, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (516, "sweet sangria", 14, "stirred", false, 22, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (517, "sol y sombra", 18, "shaken", true, 9, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (518, "orgasm", 16, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (519, "banana strawberry shake", 18, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (520, "boston sidecar", 18, "shaken", true, 2, 509, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (521, "between the sheets", 16, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (522, "blueberry mojito", 10, "stirred", true, 5, 172, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (523, "brave bull shooter", 18, "stirred", false, 6, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (524, "pink gin", 10, "shaken", true, 0, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (525, "bounty hunter", 18, "shaken", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (526, "apple berry smoothie", 10, "stirred", false, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (527, "black forest shake", 12, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (528, "black and brown", 12, "stirred", false, 20, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (529, "death in the afternoon", 10, "stirred", false, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (530, "dark and stormy", 10, "stirred", true, 5, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (531, "damned if you do", 18, "stirred", false, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (532, "chocolate monkey", 16, "stirred", true, 24, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (533, "port wine cocktail", 18, "stirred", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (534, "scotch cobbler", 18, "stirred", true, 7, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (535, "sunny holiday punch", 16, "stirred", false, 14, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (536, "boxcar", 14, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (537, "b-53", 18, "stirred", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (538, "french martini", 10, "shaken", true, 2, 188, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (539, "funk and soul", 18, "stirred", false, 4, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (540, "sazerac", 10, "stirred", true, 7, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (541, "french negroni", 18, "shaken", true, 2, 512, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (542, "banana daiquiri", 16, "shaken", true, 11, 91, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (543, "bobby burns cocktail", 16, "stirred", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (544, "snakebite and black", 12, "stirred", false, 8, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (545, "flander's flake-out", 18, "stirred", false, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (546, "shanghai cocktail", 10, "shaken", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (547, "smashed watermelon margarita", 18, "shaken", true, 4, 185, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (548, "salted toffee martini", 10, "shaken", true, 2, 188, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (549, "freddy kruger", 12, "stirred", false, 6, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (550, "bacardi cocktail", 18, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (551, "fahrenheit 5000", 16, "stirred", false, 6, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (552, "dry rob roy", 10, "stirred", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (553, "cherry electric lemonade", 16, "stirred", true, 8, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (554, "castillian hot chocolate", 14, "stirred", false, 1, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (555, "flaming dr. pepper", 10, "stirred", false, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (556, "space odyssey", 18, "stirred", true, 5, 225, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (557, "bellini martini", 14, "shaken", true, 2, 188, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (558, "dark caipirinha", 14, "stirred", true, 5, 222, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (559, "duchamp's punch", 10, "shaken", true, 7, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (560, "dirty martini", 18, "shaken", true, 2, 188, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (561, "151 florida bushwacker", 14, "stirred", false, 3, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (562, "gin cooler", 16, "stirred", true, 4, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (563, "gentleman's club", 18, "stirred", true, 7, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (564, "gin daisy", 10, "shaken", true, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (565, "gin squirt", 12, "stirred", true, 5, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (566, "bluebird", 14, "stirred", true, 2, null, 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (567, "godfather", 10, "stirred", true, 7, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (568, "grizzly bear", 12, "stirred", true, 4, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (569, "alexander", 16, "shaken", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (570, "popped cherry", 14, "stirred", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (571, "gin sling", 18, "stirred", true, 7, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (572, "yellow bird", 12, "shaken", false, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (573, "golden dream", 12, "shaken", true, 2, null, 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (574, "bijou", 10, "stirred", true, 2, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (575, "bourbon sling", 14, "shaken", true, 5, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (576, "quaker's cocktail", 14, "shaken", true, 2, null, 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (577, "bumble bee #1", 10, "stirred", false, 6, null, 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, rating)
VALUES (578, "victory collins", 14, "shaken", true, 4, 410, 8); 

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
VALUES (0, "dark rum", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (1, "light rum", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (2, "vodka", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (3, "orange juice", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (4, "chocolate syrup", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (5, "milk", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (6, "soda water", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (7, "sweet vermouth", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (8, "sloe gin", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (9, "wine", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (10, "sherry", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (11, "lime", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (12, "dry vermouth", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (13, "gin", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (14, "apricot brandy", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (15, "lemon juice", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (16, "grenadine", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (17, "powdered sugar", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (18, "peach bitters", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (19, "mint", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (20, "whisky", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (21, "baileys irish cream", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (22, "coffee", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (23, "galliano", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (24, "amaretto", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (25, "orange bitters", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (26, "apple juice", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (27, "pineapple juice", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (28, "ice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (29, "everclear", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (30, "dark creme de cacao", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (31, "grapefruit juice", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (32, "maraschino cherry", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (33, "añejo rum", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (34, "ginger ale", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (35, "lemon peel", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (36, "spiced rum", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (37, "rum", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (38, "cognac", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (39, "lime juice", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (40, "sugar syrup", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (41, "water", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (42, "chocolate", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (43, "kahlua", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (44, "midori melon liqueur", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (45, "coffee brandy", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (46, "lime vodka", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (47, "tennessee whiskey", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (48, "vanilla extract", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (49, "coca cola", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (50, "sugar", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (51, "blue curacao", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (52, "blueberry schnapps", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (53, "sour mix", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (54, "7 up", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (55, "vanilla ice cream", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (56, "bourbon", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (57, "blended whiskey", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (58, "lemon", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (59, "port", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (60, "egg white", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (61, "carbonated water", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (62, "kool aid", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (63, "absolut vodka", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (64, "cointreau", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (65, "coconut liqueur", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (66, "maraschino liqueur", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (67, "absolut citron", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (68, "cranberry juice", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (69, "triple sec", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (70, "pineapple", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (71, "cider", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (72, "lager", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (73, "angostura bitters", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (74, "tonic water", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (75, "lemon lime soda", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (76, "benedictine", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (77, "cranberry vodka", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (78, "apfelkorn", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (79, "schweppes russchian", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (80, "rye whiskey", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (81, "campari", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (82, "absolut kurant", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (83, "tea", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (84, "brandy", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (85, "cream", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (86, "coffee liqueur", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (87, "mezcal", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (88, "chocolate liqueur", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (89, "cherry juice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (90, "orange peel", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (91, "red chili flakes", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (92, "cloves", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (93, "ginger", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (94, "tequila", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (95, "fruit", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (96, "salt", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (97, "fruit juice", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (98, "orange curacao", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (99, "strawberry liqueur", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (100, "champagne", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (101, "peach schnapps", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (102, "bitters", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (103, "orange", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (104, "irish cream", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (105, "goldschlager", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (106, "falernum", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (107, "blackstrap rum", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (108, "coconut milk", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (109, "ale", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (110, "guinness stout", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (111, "nutmeg", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (112, "cocoa powder", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (113, "crown royal", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (114, "chambord raspberry liqueur", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (115, "strawberries", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (116, "raisins", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (117, "blueberries", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (118, "scotch", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (119, "sprite", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (120, "hot chocolate", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (121, "green chartreuse", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (122, "cherry heering", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (123, "tia maria", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (124, "maple syrup", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (125, "irish whiskey", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (126, "corn syrup", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (127, "cherry", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (128, "white rum", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (129, "cinnamon", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (130, "egg", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (131, "151 proof rum", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (132, "wild turkey", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (133, "guava juice", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (134, "drambuie", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (135, "malibu rum", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (136, "sweet and sour", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (137, "southern comfort", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (138, "apricot", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (139, "almond flavoring", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (140, "grain alcohol", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (141, "food coloring", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (142, "glycerine", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (143, "lemonade", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (144, "jack daniels", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (145, "sambuca", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (146, "root beer", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (147, "ouzo", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (148, "grand marnier", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (149, "hot damn", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (150, "blackcurrant cordial", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (151, "iced tea", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (152, "egg yolk", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (153, "whipping cream", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (154, "yellow chartreuse", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (155, "pisang ambon", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (156, "bitter lemon", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (157, "basil", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (158, "dubonnet rouge", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (159, "apple brandy", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (160, "light cream", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (161, "red wine", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (162, "blackberry brandy", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (163, "anis", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (164, "roses sweetened lime juice", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (165, "cantaloupe", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (166, "banana", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (167, "yoghurt", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (168, "cumin seed", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (169, "agave syrup", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (170, "butter", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (171, "half and-half", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (172, "marshmallows", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (173, "ginger beer", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (174, "apple cider", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (175, "aperol", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (176, "prosecco", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (177, "vanilla", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (178, "caramel coloring", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (179, "green creme de menthe", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (180, "creme de cacao", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (181, "orgeat syrup", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (182, "godiva liqueur", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (183, "butterscotch schnapps", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (184, "heavy cream", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (185, "vanilla syrup", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (186, "espresso", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (187, "cachaca", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (188, "tomato juice", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (189, "worcestershire sauce", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (190, "tabasco sauce", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (191, "vermouth", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (192, "blackberries", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (193, "mint syrup", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (194, "peach vodka", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (195, "sirup of roses", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (196, "jägermeister", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (197, "olive", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (198, "gold rum", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (199, "fruit punch", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (200, "brown sugar", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (201, "passion fruit juice", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (202, "allspice", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (203, "honey", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (204, "maui", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (205, "mountain dew", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (206, "beer", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (207, "creme de cassis", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (208, "asafoetida", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (209, "kummel", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (210, "grape juice", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (211, "carbonated soft drink", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (212, "sherbet", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (213, "grape soda", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (214, "candy", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (215, "bacardi limon", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (216, "whipped cream", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (217, "carrot", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (218, "club soda", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (219, "apple schnapps", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (220, "lillet blanc", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (221, "wormwood", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (222, "banana liqueur", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (223, "pink lemonade", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (224, "peachtree schnapps", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (225, "lime juice cordial", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (226, "corona", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (227, "lemon vodka", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (228, "pernod", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (229, "kiwi liqueur", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (230, "yukon jack", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (231, "cherry brandy", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (232, "grapes", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (233, "creme de banane", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (234, "absinthe", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (235, "creme de mure", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (236, "passion fruit syrup", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (237, "cucumber", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (238, "white creme de menthe", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (239, "cardamom", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (240, "black pepper", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (241, "gold tequila", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (242, "cream of coconut", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (243, "mango", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (244, "white wine", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (245, "apple", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (246, "tropicana", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (247, "pepsi cola", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (248, "erin cream", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (249, "advocaat", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (250, "pina colada mix", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (251, "daiquiri mix", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (252, "blended scotch", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (253, "honey syrup", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (254, "ginger syrup", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (255, "islay single malt scotch", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (256, "celery salt", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (257, "pisco", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (258, "condensed milk", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (259, "kirschwasser", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (260, "black sambuca", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (261, "bailey", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (262, "jagermeister", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (263, "melon liqueur", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (264, "jello", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (265, "passoa", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (266, "peppermint schnapps", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (267, "chocolate ice cream", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (268, "caramel sauce", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (269, "chocolate sauce", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (270, "mini snickers bars", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (271, "angelica root", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (272, "almond", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (273, "anise", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (274, "coriander", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (275, "marjoram leaves", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (276, "johnnie walker", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (277, "jim beam", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (278, "surge", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (279, "cayenne pepper", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (280, "peppermint extract", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (281, "hpnotiq", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (282, "oreo cookie", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (283, "orange spiral", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (284, "pepper", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (285, "peach nectar", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (286, "applejack", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (287, "kiwi", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (288, "papaya", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (289, "strawberry schnapps", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (290, "limeade", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (291, "frangelico", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (292, "licorice root", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (293, "cranberries", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (294, "zima", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (295, "coconut syrup", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (296, "rosemary", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (297, "rumple minze", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (298, "whiskey", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (299, "rosemary syrup", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (300, "aquavit", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (301, "coconut rum", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (302, "elderflower cordial", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (303, "rosso vermouth", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (304, "fennel seeds", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (305, "fresca", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (306, "anisette", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (307, "berries", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (308, "chocolate milk", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (309, "curacao", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (310, "raspberry liqueur", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (311, "apricot nectar", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (312, "pomegranate juice", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (313, "ricard", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (314, "peychaud bitters", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (315, "lillet", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (316, "blackcurrant squash", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (317, "sarsaparilla", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (318, "watermelon", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (319, "salted chocolate", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (320, "firewater", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (321, "absolut peppar", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (322, "cherry grenadine", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (323, "cornstarch", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (324, "dr. pepper", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (325, "cherries", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (326, "demerara sugar", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (327, "pineapple syrup", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (328, "st. germain", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (329, "lavender", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (330, "olive brine", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (331, "cherry liqueur", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (332, "raspberry syrup", 7); 

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
VALUES (0, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (1, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (2, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (7, 20, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (8, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (9, 14, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (10, 20, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (12, 20, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (13, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (14, 24, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (20, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (21, 13, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (23, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (24, 28, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (37, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (38, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (43, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (44, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (45, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (46, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (47, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (51, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (52, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (56, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (57, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (59, 20, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (63, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (64, 40, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (65, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (66, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (67, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (69, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (71, 4, 13); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (72, 4, 13); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (77, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (78, 18, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (80, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (82, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (84, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (86, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (88, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (94, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (98, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (99, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (100, 13, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (101, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (104, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (105, 44, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (107, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (109, 4, 13); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (110, 17, 13); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (114, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (118, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (125, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (128, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (131, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (132, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (134, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (135, 21, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (137, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (144, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (145, 38, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (147, 38, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (148, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (154, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (159, 35, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (161, 14, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (162, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (174, 5, 13); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (175, 11, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (176, 12, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (179, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (182, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (183, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (187, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (191, 20, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (194, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (198, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (206, 4, 13); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (207, 15, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (215, 32, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (219, 18, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (220, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (222, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (224, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (226, 4, 13); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (229, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (230, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (234, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (235, 16, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (241, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (244, 12, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (249, 17, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (252, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (255, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (257, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (260, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (261, 13, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (262, 35, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (263, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (265, 17, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (266, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (276, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (277, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (286, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (289, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (294, 0, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (298, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (301, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (303, 20, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (310, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (313, 25, 0); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (321, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (328, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (331, 25, 0); 

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
VALUES (3, "orange"); 

INSERT INTO juice(id, fruitName)
VALUES (15, "lemon"); 

INSERT INTO juice(id, fruitName)
VALUES (26, "apple"); 

INSERT INTO juice(id, fruitName)
VALUES (27, "pineapple"); 

INSERT INTO juice(id, fruitName)
VALUES (31, "grapefruit"); 

INSERT INTO juice(id, fruitName)
VALUES (39, "lime"); 

INSERT INTO juice(id, fruitName)
VALUES (68, "cranberry"); 

INSERT INTO juice(id, fruitName)
VALUES (89, "cherry"); 

INSERT INTO juice(id, fruitName)
VALUES (97, "fruit"); 

INSERT INTO juice(id, fruitName)
VALUES (133, "guava"); 

INSERT INTO juice(id, fruitName)
VALUES (164, "roses sweetened lime"); 

INSERT INTO juice(id, fruitName)
VALUES (188, "tomato"); 

INSERT INTO juice(id, fruitName)
VALUES (199, "fruit punch"); 

INSERT INTO juice(id, fruitName)
VALUES (201, "passion fruit"); 

INSERT INTO juice(id, fruitName)
VALUES (210, "grape"); 

INSERT INTO juice(id, fruitName)
VALUES (225, "lime cordial"); 

INSERT INTO juice(id, fruitName)
VALUES (312, "pomegranate"); 

INSERT INTO juice(id, fruitName)
VALUES (327, "pineapple syrup"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (11, "lime", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (19, "mint", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (58, "lemon", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (70, "pineapple", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (95, "fruit", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (103, "orange", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (115, "strawberries", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (236, "passion fruit syrup", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (270, "mini snickers bars", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (296, "rosemary", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (302, "elderflower cordial", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (318, "watermelon", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (319, "salted chocolate", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (329, "lavender", "in glass"); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 1, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 3, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 5, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 6, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 8, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 10, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 11, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 14, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 13, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 18, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 19, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 20, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 21, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 23, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 3, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 24, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 3, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (9, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (9, 10, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (9, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 26, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (11, 22, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (11, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 24, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 30, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 22, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 3, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 31, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 26, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 15, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 34, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 37, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 12, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 38, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 13, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 40, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 41, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 42, 125); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 5, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 43, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 23, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 46, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 10, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 28, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 47, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 48, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 49, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 22, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 48, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 50, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 41, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 54, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 55, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 49, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 56, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 57, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 59, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 62, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 63, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 64, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 65, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 31, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 54, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 15, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 37, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 31, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 66, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 39, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 67, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 39, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 68, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 1, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 66, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 72, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 51, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 2, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 11, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 73, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 74, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 28, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 74, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 37, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 13, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 51, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 53, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 75, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 74, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 56, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 76, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 77, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 78, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 79, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 26, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 15, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 3, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 40, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 80, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (44, 82, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (44, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (44, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 31, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 84, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 3, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 85, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 86, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 87, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 88, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 86, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 39, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 40, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 89, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 90, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 92, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 93, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 2, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 95, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 96, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 97, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 67, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 98, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 99, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 27, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 85, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 100, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 101, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 102, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 41, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 56, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 41, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 104, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 105, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 11, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 106, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 73, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 107, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 1, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 108, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 70, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 110, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 59, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 37, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 39, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 60, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 102, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 1, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 57, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 56, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 73, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 41, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 43, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 49, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 110, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 22, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 50, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 41, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 5, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 1, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 112, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 48, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 5, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 13, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 3, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 73, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 113, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 101, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 114, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 2, 15); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 115, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 39, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 75, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 116, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 117, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (76, 118, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (76, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (76, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (76, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 2, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 51, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 119, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 53, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 120, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 121, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 122, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 118, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 102, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 33, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 123, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 1, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 124, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 80, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 125, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 21, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 22, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 50, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 126, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 22, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 48, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 41, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 103, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 11, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 128, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 24, 4.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 71, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 28, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 11, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 5, 48); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 42, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 129, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 130, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 40, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 76, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 69, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 15, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 132, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 84, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 15, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 23, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 67, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 41, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 93, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 133, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 15, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 70, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 50, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 27, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 118, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 134, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 135, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 101, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 51, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 136, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 137, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 11, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 53, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 50, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 41, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 138, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 139, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 140, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 84, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 141, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 142, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 74, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 143, 12.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 50, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 144, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 64, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 15, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 145, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 146, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 2, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 40, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 2, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 147, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 148, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 149, 7.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (115, 72, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (115, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (115, 150, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 151, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 152, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 50, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 5, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 1, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 56, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 48, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 96, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 153, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 60, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 13, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 15, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 66, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (119, 57, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (119, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (119, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 154, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 67, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 74, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 148, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 15, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 63, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 151, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 67, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 155, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 156, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 13, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 15, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 40, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 157, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 143, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 2, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 37, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 34, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 158, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 13, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 102, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 159, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 11, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 160, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 161, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 37, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 84, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 76, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 15, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 113, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 43, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 85, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 100, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 54, 135.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 162, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 163, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 164, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 119, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (136, 165, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (136, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 167, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 41, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 168, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 96, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 94, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 39, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 169, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 42, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 170, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 48, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 171, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 172, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 81, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 3, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 173, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 14, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 12, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (142, 94, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (142, 174, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 175, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 176, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 41, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 50, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 177, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 2, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 178, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 135, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 162, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 3, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 27, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 68, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 130, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 179, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 180, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 160, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 37, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 23, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 27, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 39, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 176, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 84, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 56, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 76, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 143, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 140, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 160, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 111, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 161, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 41, 4.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 50, 60); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 129, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 92, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 43, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 5, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 55, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 31, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 102, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 102, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 66, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 56, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 73, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 28, 23); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 181, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 136, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 84, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 130, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 160, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 111, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 21, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 182, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 43, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 183, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 57, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 184, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 37, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 185, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 186, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 22, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 26, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 135, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 129, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 187, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 15, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 169, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 188, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 189, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 190, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 121, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 154, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 105, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 184, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 22, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 1, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 50, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 19, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 8, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 191, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 32, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 40, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 143, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 192, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 5, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 193, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 143, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 51, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 102, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 39, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 13, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 175, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 194, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 15, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 23, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 195, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 196, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 41, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 50, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 92, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 129, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 161, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 84, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 19, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 94, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 39, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 19, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 56, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 39, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 34, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 13, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 197, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 198, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 3, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 39, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 69, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 199, 12.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 3, 12.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 200, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 201, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 174, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 200, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 143, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 3, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 92, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 202, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 111, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 129, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 3, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 128, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 203, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 15, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (195, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (195, 76, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (195, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (195, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 204, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 205, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 167, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 28, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (198, 206, 56.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (198, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (198, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 207, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 40, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 167, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 41, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 96, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 208, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 115, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 26, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 209, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 69, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 1, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 56, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 17, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 210, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 211, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 212, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 23, 3.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 136, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 66, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 56, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 184, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 213, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 214, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 66, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 73, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (212, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (212, 183, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (212, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 131, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 132, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 12, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 197, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 5, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 3, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 40, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 166, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 7, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 12, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 215, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 49, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 83, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 216, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 26, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 217, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 144, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 44, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 53, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 218, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 50, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 187, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 54, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 219, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 132, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 24, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 27, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 13, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 184, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 5, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 60, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 13, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 2, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 220, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 34, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 57, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 72, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 81, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 131, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 118, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 102, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 221, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 222, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 101, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 119, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 223, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 2, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 114, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 135, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (234, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (234, 114, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (234, 224, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (234, 68, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 206, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 146, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 143, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 54, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 207, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 2, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 13, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 225, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 28, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 226, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 215, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 227, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 69, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 27, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 179, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 190, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 2, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 155, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 26, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 15, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 143, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 37, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 198, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 228, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 39, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 73, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 229, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 156, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 230, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 231, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 137, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 136, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 24, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 125, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 24, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 68, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 44, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 196, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 105, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 94, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 54, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 57, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 161, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 232, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 70, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 68, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 6, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 44, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 233, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 234, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 94, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 131, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 15, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 40, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 235, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 231, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 50, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 112, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 96, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 41, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 5, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 48, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 2, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 137, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 236, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 136, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 218, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 13, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 39, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 173, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 237, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 84, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 238, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 186, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 203, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 112, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 41, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 83, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 239, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 92, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 129, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 240, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 135, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 241, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 27, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 242, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 27, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 201, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 15, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 243, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 103, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 244, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 115, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 245, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 159, 4.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 66, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 238, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 137, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 120, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (270, 1, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (270, 11, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (270, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (271, 67, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (271, 3, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (271, 69, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (271, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 135, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 246, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 22, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 114, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 112, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 216, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 0, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 137, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 3, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 247, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 180, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 160, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 145, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 248, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 249, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 21, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 114, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 40, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 231, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 3, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 181, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 3, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 80, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 66, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 73, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 131, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 250, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 251, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 238, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 85, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 1, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 231, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 160, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 13, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 197, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 252, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 15, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 253, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 254, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 255, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 43, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 56, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 184, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 5, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 129, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 177, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 42, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 216, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 13, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 81, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 3, 3.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 37, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 222, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 27, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 3, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 136, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 188, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 190, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 256, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 38, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 207, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 15, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 257, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 53, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 94, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 3, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 249, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 143, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 180, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 1, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 130, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 50, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 258, 13); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 5, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 48, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 37, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 19, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 15, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 0, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 218, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 73, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 145, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 199, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 119, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 94, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 13, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 207, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 39, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 173, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 218, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 84, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 259, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 99, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 115, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 84, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 13, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 260, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 3, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 43, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 261, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 183, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 262, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 105, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 0, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 94, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 263, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 205, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (309, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (309, 3, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (309, 244, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (309, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 84, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 34, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 102, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 2, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 264, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 41, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 57, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 17, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 238, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 63, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 101, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 68, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 27, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 137, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 8, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 39, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 102, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 218, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 137, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 130, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 50, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 96, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 48, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 19, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 39, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 59, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 160, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 130, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 213, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 94, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 122, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 1, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 13, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 94, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 49, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 162, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 15, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 37, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 265, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 136, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 2, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 233, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 123, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 3, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 27, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 145, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 21, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 238, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 82, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 44, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 119, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 180, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 85, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 239, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 263, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 176, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (336, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (336, 148, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (336, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 94, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 39, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 86, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 84, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 13, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 12, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 118, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 197, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 266, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 14, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 159, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 114, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 37, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 62, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 84, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 59, 9); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 152, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 76, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 267, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 84, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 226, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 215, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 55, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 5, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 182, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 216, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 268, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 269, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 270, 15); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 271, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 272, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 202, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 129, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 273, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 274, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 275, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 2, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 50, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 41, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 141, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 144, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 276, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 277, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 5, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 42, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 90, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 186, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 111, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 36, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 3, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 53, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 205, 67.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 278, 67.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 15, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 13, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 14, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 3, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 81, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 181, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 278, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 68, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 102, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 98, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 39, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 73, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 167, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 41, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 50, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 96, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 93, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 50, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 279, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 207, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 100, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 50, 64); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 41, 48); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 140, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 280, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 141, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 281, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 222, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 55, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 282, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 283, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 55, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 183, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 13, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 40, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 160, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 56, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 218, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 94, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 188, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 3, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 39, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 40, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 96, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 161, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 12, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 207, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 40, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 201, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 94, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 31, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 39, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 27, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 284, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 14, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 285, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 3, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 191, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 26, 5.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 286, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 118, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 13, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 1, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 94, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 49, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 136, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 102, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 161, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 58, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 3, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 103, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 27, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 287, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 288, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 86, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 160, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 1, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 5, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 289, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 3, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 68, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 218, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 37, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 22, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 41, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 216, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 167, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 95, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 206, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 54, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 66, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 13, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 191, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 171, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 290, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (396, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (396, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (396, 291, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 286, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 291, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 113, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 161, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 75, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 64, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 11, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 68, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 69, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 15, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 82, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 148, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 114, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 44, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 135, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 24, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 68, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 27, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 125, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 22, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 216, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 68, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 50, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 27, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 139, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 34, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 72, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 94, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 28, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 94, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 242, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 39, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 24, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 180, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 160, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 24, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 38, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 88, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 5, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 24, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 84, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 21, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 56, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 2, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 3, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 69, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 13, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 27, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 13, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 148, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 67, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 148, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 15, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 218, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 2, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 50, 50); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 273, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 292, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 221, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 293, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 50, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 1, 17); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 44, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 294, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 294, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 114, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 118, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 171, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 258, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 295, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 13, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 51, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 74, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 296, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 93, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 70, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 37, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 265, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 39, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 236, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 19, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 29, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 2, 59.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 101, 59.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 196, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 146, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 29, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 9, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 179, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 105, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 196, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 297, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 131, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 13, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 69, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 220, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 15, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 234, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 161, 50.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 50, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 245, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 84, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 12, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 66, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 163, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 188, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 256, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 289, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 39, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 115, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 94, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 182, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 22, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 144, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 24, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 216, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 10, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 130, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 145, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 104, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 72, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 118, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 10, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 160, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 130, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 101, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 118, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 11, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 50, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 115, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 41, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 44, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 136, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 94, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 101, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 3, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 68, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 147, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 148, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 160, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 104, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 24, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 131, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 85, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 115, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 203, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 41, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 1, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 173, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 8, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 12, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 21, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 148, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 137, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 289, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 115, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 5, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 203, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 163, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 102, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 94, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 15, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 176, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 175, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 67, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 136, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 119, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 6, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 15, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 231, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 136, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 5, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 42, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 129, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 152, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 24, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 180, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 160, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 161, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 101, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 247, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 143, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 41, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 2, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 118, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 102, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 40, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 285, 46); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 3, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 200, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 129, 33); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 92, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 39, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 267, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 277, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 144, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 132, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 22, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 274, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 239, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 153, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 176, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 81, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 6, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 68, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 5, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 50, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 50, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 202, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 37, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 39, 3.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 100, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 283, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 103, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 2, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 50, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 160, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 161, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 50, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 3, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 15, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 92, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 129, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 129, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 57, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 76, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 11, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 167, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 3, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 95, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 28, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 226, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 145, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 136, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 1, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 19, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 167, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 97, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 38, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 24, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 68, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 50, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 15, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 100, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 39, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 28, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 101, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 291, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 298, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 206, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 143, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 28, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 21, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 55, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 85, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 207, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 100, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 70, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 218, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 2, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 233, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 26, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 115, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 245, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 6, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 31, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 96, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 299, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 296, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 38, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 64, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 22, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 300, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 301, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 24, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 3, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 13, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 302, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 303, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 74, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 11, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 19, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 276, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 203, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 271, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 304, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 35, 22); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 8, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 69, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 161, 150); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 50, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 41, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 245, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 305, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 84, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 306, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 180, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 24, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 160, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 115, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 167, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 5, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 203, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 1, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 84, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 69, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 11, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 0, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 39, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 117, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 94, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 190, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 102, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 37, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 65, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 117, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 176, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 307, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 245, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 231, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 110, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 146, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 234, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 0, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 173, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 298, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 149, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 222, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 180, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 267, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 308, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 216, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (533, 59, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (533, 84, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 118, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 84, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 309, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 19, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 27, 46); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 218, 28); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 3, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 307, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 100, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 43, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 145, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 148, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 2, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 310, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 27, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 37, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 311, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 312, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 313, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 314, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 41, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 56, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 315, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 39, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 118, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 76, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 72, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 316, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 145, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 317, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 1, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 306, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 318, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 19, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 11, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 94, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 13, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 88, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 24, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 269, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 319, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 196, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 145, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 1, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 39, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 40, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 320, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 321, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 190, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 118, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 128, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 322, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 136, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 218, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 112, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 50, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 323, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 41, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 324, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 206, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 131, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 135, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 27, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 325, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 28, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 2, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 285, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 101, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 326, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 187, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 257, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 39, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 327, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 328, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 73, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 284, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 329, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 2, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 330, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 197, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 135, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 1, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 131, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 30, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 64, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 5, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 55, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 283, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 218, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 17, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 70, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 115, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 13, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 51, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 102, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 118, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 24, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 196, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 5, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 13, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 180, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 160, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 331, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 68, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 3, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 41, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 128, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 23, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 69, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 39, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 23, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 69, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 3, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 85, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 121, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 56, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 1, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 84, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 332, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 145, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 15, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 210, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 103, 1); 

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


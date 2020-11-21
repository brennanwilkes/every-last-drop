USE everyLastDrop;

INSERT INTO glass(id, name)
VALUES (0, "collins"); 

INSERT INTO glass(id, name)
VALUES (1, "shot"); 

INSERT INTO glass(id, name)
VALUES (2, "rocks"); 

INSERT INTO glass(id, name)
VALUES (3, "coupe"); 

INSERT INTO glass(id, name)
VALUES (4, "highball"); 

INSERT INTO glass(id, name)
VALUES (5, "coffee mug"); 

INSERT INTO glass(id, name)
VALUES (6, "champagne flute"); 

INSERT INTO glass(id, name)
VALUES (7, "brandy snifter"); 

INSERT INTO glass(id, name)
VALUES (8, "cordial"); 

INSERT INTO glass(id, name)
VALUES (9, "wine"); 

INSERT INTO glass(id, name)
VALUES (10, "nick and nora"); 

INSERT INTO glass(id, name)
VALUES (11, "punch bowl"); 

INSERT INTO glass(id, name)
VALUES (12, "pitcher"); 

INSERT INTO glass(id, name)
VALUES (13, "hurricane"); 

INSERT INTO glass(id, name)
VALUES (14, "pint"); 

INSERT INTO glass(id, name)
VALUES (15, "mason jar"); 

INSERT INTO glass(id, name)
VALUES (16, "beer pilsner"); 

INSERT INTO glass(id, name)
VALUES (17, "beer mug"); 

INSERT INTO glass(id, name)
VALUES (18, "balloon"); 

INSERT INTO glass(id, name)
VALUES (19, "irish coffee cup"); 

INSERT INTO glass(id, name)
VALUES (20, "beer"); 

INSERT INTO glass(id, name)
VALUES (21, "copper mug"); 

INSERT INTO glass(id, name)
VALUES (22, "jar"); 

INSERT INTO glass(id, name)
VALUES (23, "pousse cafe"); 

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
INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (1, "252", 18, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/rtpxqw1468877562.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (20, "747", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/xxsxqy1472668106.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (0, "410 gone", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/xtuyqv1472669026.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (2, "kool-aid shot", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/fegm621503564966.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (3, "margarita", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/5noda61589575158.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (4, "california root beer", 14, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/rsxuyr1472719526.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (5, "acid", 12, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/xuxpxt1479209317.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (6, "egg cream", 16, "stirred", false, 5, 587, "https://www.thecocktaildb.com/images/media/drink/mvis731484430445.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (7, "amaretto rose", 14, "stirred", true, 0, 428, "https://www.thecocktaildb.com/images/media/drink/3jm41q1493069578.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (8, "vodka russian", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/rpttur1454515129.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (9, "addison special", 18, "shaken", true, 2, 369, "https://www.thecocktaildb.com/images/media/drink/4vo5651493068493.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (10, "autodafé", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/7dkf0i1487602928.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (11, "death in the afternoon", 18, "stirred", false, 3, 17, "https://www.thecocktaildb.com/images/media/drink/y7s3rh1598719574.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (12, "mimosa", 16, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/juhcuu1504370685.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (13, "rum screwdriver", 14, "stirred", true, 4, 46, "https://www.thecocktaildb.com/images/media/drink/4c85zq1511782093.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (14, "paradise", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ejozd71504351060.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (15, "russian spring punch", 18, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/ctt20s1504373488.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (16, "rum milk punch", 10, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/w64lqm1504888810.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (17, "afternoon", 18, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/vyrurp1472667777.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (18, "jitterbug", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wwqvrq1441245318.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (19, "cafe savoy", 16, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/vqwptt1441247711.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (21, "moranguito", 18, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/urpsyq1475667335.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (22, "747 drink", 14, "stirred", true, 4, 20, "https://www.thecocktaildb.com/images/media/drink/i9suxb1582474926.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (23, "arthur tompkins", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/7onfhz1493067921.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (24, "tequila fizz", 10, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/2bcase1504889637.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (25, "alice cocktail", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/qyqtpv1468876144.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (26, "pink lady", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/5ia6j21504887829.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (27, "brigadier", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/nl89tf1518947401.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (28, "new york lemonade", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/b3n0ge1503565473.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (29, "orangeade", 12, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/ytsxxw1441167732.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (30, "imperial cocktail", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/bcsj2e1487603625.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (31, "royal fizz", 14, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/wrh44j1504390609.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (32, "bermuda highball", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/qrvtww1441206528.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (33, "kioki coffee", 10, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/uppqty1441247374.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (34, "brandy alexander", 12, "shaken", false, 3, 48, "https://www.thecocktaildb.com/images/media/drink/o318v11604824158.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (35, "between the sheets", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/of1rj41504348346.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (36, "bobby burns cocktail", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/km6se51484411608.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (37, "horse's neck", 12, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/006k4e1504370092.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (38, "kiwi lemon", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/tpupvr1478251697.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (39, "bacardi cocktail", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/n433t21504348259.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (40, "yellow bird", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/2t9r6w1504374811.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (41, "the last word", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/91oule1513702624.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (42, "abbey cocktail", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/mr30ob1582479875.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (43, "adonis cocktail", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/xrvruq1472812030.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (44, "miami vice", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/qvuyqw1441208955.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (45, "boston sour", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/kxlgbi1504366100.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (46, "screwdriver", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/8xnyke1504352207.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (47, "balmoral", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vysuyq1441206297.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (48, "alexander", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/urystu1478253039.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (49, "boxcar", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/pwgtpa1504366376.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (50, "sol y sombra", 18, "shaken", true, 7, null, "https://www.thecocktaildb.com/images/media/drink/3gz2vw1503425983.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (51, "espresso rumtini", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/acvf171561574403.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (52, "whisky mac", 12, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/yvvwys1461867858.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (53, "kamikaze", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/xa58bb1504373204.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (54, "orgasm", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vr6kle1504886114.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (55, "blackthorn", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/xvswvy1441209430.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (56, "brandy flip", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/6ty09d1504366461.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (57, "hemingway special", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/jfcvps1504369888.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (58, "bourbon sling", 12, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/3s36ql1504366260.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (59, "raspberry julep", 16, "stirred", true, 8, null, "https://www.thecocktaildb.com/images/media/drink/hyztmx1598719265.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (60, "aviation", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ruutxt1478253328.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (61, "jackhammer", 18, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/9von5j1504388896.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (62, "69 special", 12, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/vqyxqx1472669095.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (63, "strawberry shivers", 14, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/9h1vvt1487603404.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (64, "the jimmy conway", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wbcvyo1535794478.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (65, "lemon shot", 16, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/mx31hv1487602979.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (66, "kir", 14, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/apneom1504370294.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (67, "ruby tuesday", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/qsyqqq1441553437.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (68, "bruised heart", 12, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/7if5kq1503564209.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (69, "zipperhead", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/r2qzhu1485620235.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (70, "popped cherry", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/sxvrwv1473344825.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (71, "imperial fizz", 10, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/zj1usl1504884548.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (72, "a furlong too late", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/ssxvww1472669166.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (73, "tennesee mud", 12, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/txruqv1441245770.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (74, "talos coffee", 14, "stirred", false, 7, null, "https://www.thecocktaildb.com/images/media/drink/rswqpy1441246518.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (75, "pink gin", 16, "shaken", true, 9, null, "https://www.thecocktaildb.com/images/media/drink/qyr51e1504888618.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (76, "royal bitch", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/qupuyr1441210090.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (77, "shot-gun", 18, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/2j1m881503563583.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (78, "tipperary", 12, "stirred", false, 10, null, "https://www.thecocktaildb.com/images/media/drink/b522ek1521761610.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (79, "brooklyn", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ojsezf1582477277.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (80, "belgian blue", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/jylbrq1582580066.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (81, "texas rattlesnake", 14, "shaken", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/rtohqp1504889750.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (82, "zinger", 12, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/iixv4l1485620014.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (83, "egg nog #4", 14, "stirred", true, 11, 587, "https://www.thecocktaildb.com/images/media/drink/wpspsy1468875747.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (84, "thai coffee", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/wquwxs1441247025.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (85, "a true amaretto sour", 12, "shaken", true, 2, 234, "https://www.thecocktaildb.com/images/media/drink/rptuxy1472669372.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (86, "gin daisy", 18, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/z6e22f1582581155.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (87, "san francisco", 12, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/szmj2d1504889961.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (88, "shark attack", 10, "stirred", true, 12, null, "https://www.thecocktaildb.com/images/media/drink/uv96zr1504793256.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (89, "negroni", 10, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/qgdu971561574065.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (90, "kiwi papaya smoothie", 14, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/jogv4w1487603571.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (91, "hawaiian cocktail", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ujoh9x1504882987.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (92, "bee's knees", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/tx8ne41582475326.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (93, "zombie", 14, "stirred", true, 13, null, "https://www.thecocktaildb.com/images/media/drink/2en3jk1509557725.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (94, "berry deadly", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/zk74k21593351065.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (95, "fruit cooler", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/i3tfn31484430499.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (96, "munich mule", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/rj55pl1582476101.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (97, "pegu club", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/jfkemm1513703902.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (98, "cherry rum", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/twsuvr1441554424.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (99, "kiss me quick", 10, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/m7iaxu1504885119.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (100, "caipirinha", 16, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/jgvn7p1582484435.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (101, "thai iced coffee", 14, "stirred", true, 4, 461, "https://www.thecocktaildb.com/images/media/drink/rqpypv1441245650.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (102, "tequila sour", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ek0mlq1504820601.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (103, "bleeding surgeon", 14, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/usuvvr1472719118.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (104, "midnight manx", 14, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/uqqurp1441208231.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (105, "masala chai", 16, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/uyrpww1441246384.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (106, "martinez 2", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/fs6kiq1513708455.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (107, "malibu twister", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/2dwae41504885321.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (108, "vodka martini", 10, "shaken", false, 3, 378, "https://www.thecocktaildb.com/images/media/drink/qyxrqw1439906528.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (109, "rum old-fashioned", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/otn2011504820649.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (110, "jamaican coffee", 18, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/xqptps1441247257.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (111, "monkey wrench", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/bw2noj1582473243.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (112, "lazy coconut paloma", 12, "stirred", true, 4, 207, "https://www.thecocktaildb.com/images/media/drink/rytuex1598719770.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (113, "mai tai", 14, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/twyrrp1439907470.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (114, "michelada", 16, "stirred", true, 14, null, "https://www.thecocktaildb.com/images/media/drink/u736bd1605907086.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (115, "vodka and tonic", 12, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/lmj2yt1504820500.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (116, "adios amigos cocktail", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/8nk2mp1504819893.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (117, "strawberry margarita", 18, "shaken", false, 3, 3, "https://www.thecocktaildb.com/images/media/drink/tqyrpw1439905311.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (118, "limeade", 12, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/5jdp5r1487603680.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (119, "quick-sand", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/vprxqv1478963533.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (120, "baby eskimo", 14, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/wywrtw1472720227.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (121, "tuxedo cocktail", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/4u0nbl1504352551.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (122, "orange push-up", 14, "stirred", true, 13, null, "https://www.thecocktaildb.com/images/media/drink/mgf0y91503565781.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (123, "blue margarita", 14, "shaken", false, 3, 3, "https://www.thecocktaildb.com/images/media/drink/bry4qh1582751040.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (124, "irish spring", 14, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/sot8v41504884783.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (125, "absolutely fabulous", 12, "shaken", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/abcpwr1504817734.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (126, "absolutely cranberry smash", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vqwstv1472811884.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (127, "frisco sour", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/acuvjz1582482022.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (128, "holloween punch", 14, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/lfeoe41504888925.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (129, "bourbon sour", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/dms3io1504366318.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (130, "oatmeal cookie", 12, "stirred", true, 15, null, "https://www.thecocktaildb.com/images/media/drink/bsvmlg1515792693.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (131, "raspberry cooler", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/suqyyx1441254346.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (132, "jewel of the nile", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/hx4nrb1504884947.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (133, "kir royale", 18, "stirred", false, 6, 66, "https://www.thecocktaildb.com/images/media/drink/yt9i7n1504370388.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (134, "swedish coffee", 10, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/ywtrvt1441246783.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (135, "dark caipirinha", 10, "stirred", true, 4, 100, "https://www.thecocktaildb.com/images/media/drink/uwstrx1472406058.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (136, "quarter deck cocktail", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/qrwvps1478963017.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (137, "karsk", 18, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/808mxk1487602471.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (138, "strawberry lemonade", 16, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/spvvxp1468924425.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (139, "big red", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/yqwuwu1441248116.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (140, "black forest shake", 16, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/xxtxsu1472720505.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (141, "banana milk shake", 14, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/rtwwsx1472720307.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (142, "ziemes martini apfelsaft", 14, "stirred", true, 0, 378, "https://www.thecocktaildb.com/images/media/drink/xnzr2p1485619687.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (143, "egg-nog - classic cooked", 12, "stirred", true, 12, 587, "https://www.thecocktaildb.com/images/media/drink/quxsvt1468875505.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (144, "blueberry mojito", 12, "stirred", true, 4, 350, "https://www.thecocktaildb.com/images/media/drink/07iep51598719977.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (145, "salted toffee martini", 12, "shaken", false, 3, 378, "https://www.thecocktaildb.com/images/media/drink/3s6mlr1509551211.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (146, "queen charlotte", 10, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/vqruyt1478963249.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (147, "bellini", 18, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/eaag491504367543.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (148, "brain fart", 12, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/rz5aun1504389701.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (149, "baby guinness", 18, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/rvyvxs1473482359.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (150, "almeria", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/rwsyyu1483388181.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (151, "bob marley", 12, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/rrqrst1477140664.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (152, "bailey's dream shake", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/qxrvqw1472718959.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (153, "scotch cobbler", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/1q7coh1504736227.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (154, "nuked hot chocolate", 18, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/xcu6nb1487603142.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (155, "city slicker", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/dazdlg1504366949.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (156, "black russian", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/2k5gbb1504367689.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (157, "bluebird", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/5jhyd01582579843.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (158, "derby", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/i502ra1504349156.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (159, "pina colada", 10, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/cpf4j51504371346.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (160, "pysch vitamin light", 16, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/xsqsxw1441553580.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (161, "casino royale", 16, "shaken", false, 3, 449, "https://www.thecocktaildb.com/images/media/drink/3qpv121504366699.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (162, "auburn headbanger", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/vw7iv91493067320.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (163, "adam & eve", 14, "shaken", false, 3, 321, "https://www.thecocktaildb.com/images/media/drink/vfeumw1504819077.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (164, "queen elizabeth", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vpqspv1478963339.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (165, "tequila slammer", 18, "stirred", true, 13, null, "https://www.thecocktaildb.com/images/media/drink/43uhr51551451311.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (166, "rum runner", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vqws6t1504888857.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (167, "alaska cocktail", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wsyryt1483387720.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (168, "thai iced tea", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/trvwpu1441245568.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (169, "greyhound", 10, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/g5upn41513706732.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (170, "amaretto sweet & sour", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vswwus1472668546.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (171, "rum cooler", 10, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/2hgwsb1504888674.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (172, "americano", 10, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/trwruu1478253126.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (173, "affair", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/h5za6y1582477994.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (174, "alabama slammer", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/qtwxwr1483387647.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (175, "rail splitter", 12, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/stsuqq1441207660.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (176, "applejack", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/sutyqp1479209062.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (177, "irish curdling cow", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/yrhutv1503563730.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (178, "gin toddy", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/jxstwf1582582101.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (179, "godmother", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/quksqg1582582597.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (180, "absolut sex", 12, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/xtrvtx1472668436.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (181, "homemade kahlua", 12, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/uwtsst1441254025.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (182, "blue hurricane", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/nwx02s1515795822.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (183, "gagliardo", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/lyloe91487602877.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (184, "blue mountain", 16, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/bih7ln1582485506.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (185, "lassi raita", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/s4x0qj1487603933.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (186, "frozen mint daiquiri", 18, "stirred", true, 2, 476, "https://www.thecocktaildb.com/images/media/drink/jrhn1q1504884469.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (187, "a day at the beach", 18, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/trptts1454514474.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (188, "wine cooler", 16, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/yutxtv1473344210.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (189, "flaming lamborghini", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/yywpss1461866587.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (190, "french 75", 14, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/4qnyty1504368615.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (191, "gin squirt", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/xrbhz61504883702.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (192, "frozen pineapple daiquiri", 18, "stirred", false, 3, 476, "https://www.thecocktaildb.com/images/media/drink/k3aecd1582481679.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (193, "snake bite (uk)", 10, "stirred", false, 14, null, "https://www.thecocktaildb.com/images/media/drink/xuwpyu1441248734.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (194, "ace", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/l3cd7f1504818306.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (195, "french connection", 16, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/zaqa381504368758.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (196, "adam sunrise", 10, "stirred", true, 0, 321, "https://www.thecocktaildb.com/images/media/drink/vtuyvu1472812112.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (197, "absolutly screwed up", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/yvxrwv1472669728.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (198, "amaretto sunset", 16, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/apictz1493069760.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (199, "arizona stingers", 16, "stirred", true, 13, 259, "https://www.thecocktaildb.com/images/media/drink/y7w0721493068255.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (200, "a gilligan's island", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/wysqut1461867176.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (201, "thriller", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/rvuswq1461867714.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (202, "van vleet", 18, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/fgq2bl1492975771.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (203, "tommy's margarita", 12, "shaken", true, 2, 3, "https://www.thecocktaildb.com/images/media/drink/loezxn1504373874.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (204, "havana cocktail", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/59splc1504882899.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (205, "apricot punch", 16, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/tuxxtp1472668667.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (206, "planter's punch", 12, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/yvos231504351384.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (207, "paloma", 12, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/samm5j1513706393.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (208, "honey bee", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vu8l7t1582475673.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (209, "fuzzy asshole", 10, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/wrvpuu1472667898.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (210, "royal gin fizz", 18, "shaken", true, 4, 592, "https://www.thecocktaildb.com/images/media/drink/pe1x1c1504735672.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (211, "apple grande", 12, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/wqrptx1472668622.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (212, "buccaneer", 12, "stirred", false, 16, null, "https://www.thecocktaildb.com/images/media/drink/upvtyt1441249023.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (213, "long island tea", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/tppn6i1589574695.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (214, "orange crush", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/zvoics1504885926.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (215, "clover club", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/t0aja61504348715.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (216, "atlantic sun", 14, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/doyxqb1493067556.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (217, "irish russian", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/swqurw1454512730.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (218, "loch lomond", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/rpvtpr1468923881.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (219, "aloha fruit punch", 14, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/wsyvrt1468876267.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (220, "sea breeze", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/7rfuks1504371562.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (221, "amaretto stone sour #3", 16, "shaken", true, 4, 574, "https://www.thecocktaildb.com/images/media/drink/wutxqr1472720012.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (222, "pink panty pulldowns", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/squsuy1468926657.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (223, "halloween punch", 12, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/7hcgyj1571687671.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (224, "apricot lady", 12, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/7ityp11582579598.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (225, "a night in old mandalay", 12, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/vyrvxt1461919380.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (226, "cosmopolitan", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/kpsajh1504368362.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (227, "valencia cocktail", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/9myuc11492975640.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (228, "absolut stress #2", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/xuyqrw1472811825.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (229, "bumble bee #1", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/uwqpvv1461866378.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (230, "brave bull shooter", 14, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/yrtypx1473344625.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (231, "adam bomb", 16, "stirred", false, 3, 321, "https://www.thecocktaildb.com/images/media/drink/tpxurs1454513016.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (232, "rum cobbler", 10, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/5vh9ld1504390683.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (233, "angel face", 14, "shaken", false, 3, 194, "https://www.thecocktaildb.com/images/media/drink/vqpptp1478253178.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (234, "amaretto sour", 12, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/xnzc541493070211.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (235, "afterglow", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/vuquyv1468876052.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (236, "flying dutchman", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/mwko4q1582482903.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (237, "texas sling", 16, "stirred", true, 9, null, "https://www.thecocktaildb.com/images/media/drink/ypl13s1504890158.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (238, "after supper cocktail", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/quyxwu1483387610.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (239, "aztec punch", 16, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/uqwuyp1454514591.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (240, "rum toddy", 10, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/athdk71504886286.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (241, "brandon and will's coke float", 18, "stirred", true, 17, null, "https://www.thecocktaildb.com/images/media/drink/xspxyr1472719185.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (242, "red snapper", 10, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/7p607y1504735343.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (243, "porto flip", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/64x5j41504351518.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (244, "amaretto shake", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/xk79al1493069655.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (245, "amaretto stinger", 10, "shaken", false, 3, 259, "https://www.thecocktaildb.com/images/media/drink/vvop4w1493069934.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (246, "gin sling", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/8cl9sm1582581761.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (247, "the evil blue thing", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/ojnpz71504793059.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (248, "the laverstoke", 14, "stirred", true, 18, null, "https://www.thecocktaildb.com/images/media/drink/6xfj5t1517748412.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (249, "iced coffee fillip", 10, "stirred", false, 5, 461, "https://www.thecocktaildb.com/images/media/drink/sxtxrp1454514223.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (250, "the philosopher", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/sp8hkp1596017787.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (251, "spiking coffee", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/isql6y1487602375.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (252, "cream soda", 12, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/yqstxr1479209367.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (253, "frozen daiquiri", 12, "stirred", false, 6, 476, "https://www.thecocktaildb.com/images/media/drink/7oyrj91504884412.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (254, "stone sour", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vruvtp1472719895.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (255, "arizona antifreeze", 16, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/dbtylp1493067262.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (256, "absolut limousine", 16, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/ssqpyw1472719844.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (257, "boozy snickers milkshake", 12, "shaken", true, 15, null, "https://www.thecocktaildb.com/images/media/drink/861tzm1504784164.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (258, "after sex", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/xrl66i1493068702.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (259, "stinger", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/2ahv791504352433.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (260, "lassi - mango", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/1bw6sd1487603816.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (261, "chocolate black russian", 16, "stirred", false, 6, 156, "https://www.thecocktaildb.com/images/media/drink/yyvywx1472720879.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (262, "alice in wonderland", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/g12lj41493069391.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (263, "foxy lady", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/r9cz3q1504519844.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (264, "kool first aid", 14, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/hfp6sv1503564824.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (265, "monkey gland", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/94psp81504350690.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (266, "white russian", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/vsrupw1472405732.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (267, "hot creamy bush", 16, "stirred", false, 19, null, "https://www.thecocktaildb.com/images/media/drink/spvrtp1472668037.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (268, "sherry flip", 18, "shaken", false, 10, null, "https://www.thecocktaildb.com/images/media/drink/qrryvq1478820428.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (269, "pink penocha", 14, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/6vigjx1503564007.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (270, "almond joy", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/xutuqs1483388296.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (271, "midnight cowboy", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vsxxwy1441208133.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (272, "new york sour", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/61wgch1504882795.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (273, "50/50", 10, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/wwpyvr1461919316.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (274, "rusty nail", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/yqsvtw1478252982.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (275, "boston sidecar", 14, "shaken", false, 3, 488, "https://www.thecocktaildb.com/images/media/drink/qzs5d11504365962.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (276, "b-52", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/5a3vg61504372070.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (277, "mississippi planters punch", 14, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/urpyqs1439907531.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (278, "duchamp's punch", 12, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/g51naw1485084685.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (279, "apple pie with a crust", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/qspqxt1472720078.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (280, "allies cocktail", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/qvprvp1483388104.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (281, "bahama mama", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/tyb4a41515793339.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (282, "quaker's cocktail", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/yrqppx1478962314.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (283, "kool-aid slammer", 16, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/kugu2m1504735473.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (284, "ice pick #1", 14, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/ypsrqp1469091726.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (285, "zorro", 16, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/kvvd4z1485621283.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (286, "kill the cold smoothie", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/7j1z2e1487603414.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (287, "banana cantaloupe smoothie", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/uqxqsy1468876703.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (288, "highland fling cocktail", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/0bkwca1492975553.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (289, "black & tan", 18, "stirred", false, 14, null, "https://www.thecocktaildb.com/images/media/drink/rwpswp1454511017.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (290, "banana daiquiri", 12, "shaken", false, 6, 476, "https://www.thecocktaildb.com/images/media/drink/k1xatq1504389300.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (291, "lassi - sweet", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/9jeifz1487603885.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (292, "lemon drop", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/mtpxgk1504373297.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (293, "cosmopolitan martini", 18, "shaken", false, 3, 378, "https://www.thecocktaildb.com/images/media/drink/upxxpq1439907580.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (294, "a piece of ass", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/tqxyxx1472719737.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (295, "apple karate", 10, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/syusvw1468876634.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (296, "arizona twister", 18, "stirred", true, 13, null, "https://www.thecocktaildb.com/images/media/drink/ido1j01493068134.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (297, "lady love fizz", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/20d63k1504885263.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (298, "bellini martini", 12, "shaken", false, 3, 378, "https://www.thecocktaildb.com/images/media/drink/3h9wv51504389379.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (299, "corn n oil", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/pk6dwi1592767243.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (300, "aquamarine", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/zvsre31572902738.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (301, "broadside", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/l2o6xu1582476870.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (302, "bloody maria", 14, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/yz0j6z1504389461.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (303, "blind russian", 10, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/wxuqvr1472720408.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (304, "empellón cocina's fat-washed mezcal", 14, "shaken", true, 20, null, "https://www.thecocktaildb.com/images/media/drink/osgvxt1513595509.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (305, "butter baby", 14, "stirred", false, 17, null, "https://www.thecocktaildb.com/images/media/drink/1xhjk91504783763.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (306, "mary pickford", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/f9erqb1504350557.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (307, "bounty hunter", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/t8bgxl1596018175.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (308, "army special", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/55muhh1493068062.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (309, "fruit flip-flop", 12, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/nfdx6p1484430633.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (310, "port wine flip", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vrprxu1441553844.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (311, "artillery punch", 12, "stirred", true, 11, 470, "https://www.thecocktaildb.com/images/media/drink/9a4vqb1493067692.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (312, "sunny holiday punch", 16, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/rywtwy1468924758.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (313, "strawberry daiquiri", 16, "shaken", false, 3, 476, "https://www.thecocktaildb.com/images/media/drink/deu59m1504736135.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (314, "bruce's puce", 12, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/svsvqv1473344558.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (315, "sangria #1", 14, "stirred", false, 12, null, "https://www.thecocktaildb.com/images/media/drink/xrvxpp1441249280.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (316, "chocolate beverage", 12, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/jbqrhv1487603186.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (317, "turf cocktail", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/utypqq1441554367.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (318, "zimadori zinger", 18, "stirred", true, 0, 82, "https://www.thecocktaildb.com/images/media/drink/bw8gzx1485619920.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (319, "pure passion", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/4tymma1604179273.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (320, "archbishop", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/4g6xds1582579703.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (321, "adam", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/v0at4i1582478473.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (322, "algonquin", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/uwryxx1483387873.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (323, "autumn garibaldi", 14, "stirred", true, 8, null, "https://www.thecocktaildb.com/images/media/drink/ne7re71604179012.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (324, "addington", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ib0b7g1504818925.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (325, "banana strawberry shake", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/vqquwx1472720634.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (326, "black and brown", 10, "stirred", false, 16, null, "https://www.thecocktaildb.com/images/media/drink/wwuvxv1472668899.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (327, "brandy cobbler", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/5xgu591582580586.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (328, "banana strawberry shake daiquiri-type", 12, "stirred", false, 3, 476, "https://www.thecocktaildb.com/images/media/drink/uvypss1472720581.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (329, "happy skipper", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/42w2g41487602448.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (330, "slippery nipple", 12, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/l9tgru1551439725.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (331, "vampiro", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/yfhn371504374246.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (332, "mint julep", 18, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/squyyq1439907312.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (333, "arctic mouthwash", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wqstwv1478963735.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (334, "aperol spritz", 14, "stirred", true, 9, 546, "https://www.thecocktaildb.com/images/media/drink/iloasq1587661955.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (335, "mocha-berry", 18, "stirred", false, 19, null, "https://www.thecocktaildb.com/images/media/drink/vtwyyx1441246448.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (336, "caribbean boilermaker", 10, "stirred", false, 16, null, "https://www.thecocktaildb.com/images/media/drink/svsxsv1454511666.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (337, "zizi coin-coin", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/0fbo2t1485620752.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (338, "zambeer", 16, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/bje5401485619578.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (339, "jamaica kiss", 18, "stirred", true, 13, null, "https://www.thecocktaildb.com/images/media/drink/urpvvv1441249549.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (340, "port wine cocktail", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/qruprq1441553976.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (341, "155 belmont", 14, "stirred", true, 9, null, "https://www.thecocktaildb.com/images/media/drink/yqvvqs1475667388.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (342, "corpse reviver #2", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/gifgao1513704334.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (343, "quick f**k", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/wvtwpp1478963454.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (344, "radioactive long island iced tea", 16, "stirred", true, 0, 557, "https://www.thecocktaildb.com/images/media/drink/rdvqmh1503563512.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (345, "moscow mule", 12, "stirred", true, 21, null, "https://www.thecocktaildb.com/images/media/drink/3pylqc1504370988.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (346, "lunch box", 18, "stirred", true, 14, null, "https://www.thecocktaildb.com/images/media/drink/qywpvt1454512546.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (347, "lone tree cocktail", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/tsxpty1468923417.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (348, "classic old-fashioned", 16, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/w8cxqv1582485254.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (349, "lord and lady", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/quwrys1468923219.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (350, "mojito", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/3z6xdi1589574603.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (351, "shanghai cocktail", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ttyrxr1478820678.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (352, "absinthe #2", 18, "stirred", true, 22, null, "https://www.thecocktaildb.com/images/media/drink/uxxtrt1472667197.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (353, "bora bora", 14, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/xwuqvw1473201811.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (354, "mango orange smoothie", 10, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/vdp2do1487603520.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (355, "barracuda", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/jwmr1x1504372337.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (356, "absolut evergreen", 12, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/wrxrxp1472812609.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (357, "affinity", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wzdtnn1582477684.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (358, "grand blue", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/vsrsqu1472761749.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (359, "acapulco", 14, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/il9e0r1582478841.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (360, "godfather", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/e5zgao1582582378.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (361, "coke and drops", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/yrtxxp1472719367.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (362, "chicago fizz", 10, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/qwvwqr1441207763.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (363, "cuba libre", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/uuxsrr1473201663.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (364, "chocolate drink", 16, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/q7w4xu1487603180.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (365, "clove cocktail", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/qxvtst1461867579.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (366, "avalon", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/3k9qic1493068931.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (367, "turkeyball", 12, "shaken", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/rxurpr1441554292.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (368, "irish coffee", 16, "stirred", false, 19, null, "https://www.thecocktaildb.com/images/media/drink/sywsqw1439906999.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (369, "addison", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/yzva7x1504820300.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (370, "hot chocolate to die for", 18, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/0lrmjp1487603166.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (371, "abc", 14, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/tqpvqp1472668328.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (372, "national aquarium", 12, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/dlw0om1503565021.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (373, "at&t", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/rhhwmp1493067619.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (374, "zima blaster", 10, "stirred", true, 13, null, "https://www.thecocktaildb.com/images/media/drink/1wifuv1485619797.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (375, "blue lagoon", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/5wm4zo1582579154.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (376, "h.d.", 12, "stirred", false, 17, null, "https://www.thecocktaildb.com/images/media/drink/upusyu1472667977.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (377, "bloody mary", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/t6caa21582485702.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (378, "martini", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/71t8581504353095.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (379, "abbey martini", 14, "shaken", false, 3, 378, "https://www.thecocktaildb.com/images/media/drink/2mcozt1504817403.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (380, "jack's vanilla coke", 10, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/kjnt7z1504793319.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (381, "queen bee", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/rvvpxu1478963194.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (382, "boulevardier", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/km84qi1513705868.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (383, "whiskey sour", 16, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/hbkfsh1589574990.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (384, "bramble", 16, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/lvzl3r1504372526.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (385, "the strange weaver", 12, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/opxjzh1604179528.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (386, "avalanche", 10, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/uppqty1472720165.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (387, "mudslinger", 14, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/hepk6h1504885554.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (388, "fahrenheit 5000", 18, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/tysssx1473344692.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (389, "apello", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/uptxtv1468876415.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (390, "royal flush", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/7rnm8u1504888527.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (391, "damned if you do", 16, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/ql7bmx1503565106.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (392, "arctic fish", 12, "stirred", true, 16, null, "https://www.thecocktaildb.com/images/media/drink/ttsvwy1472668781.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (393, "kentucky b and b", 16, "stirred", false, 7, null, "https://www.thecocktaildb.com/images/media/drink/sqxsxp1478820236.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (394, "3 wise men", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/wxqpyw1468877677.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (395, "limona corona", 16, "stirred", false, 20, null, "https://www.thecocktaildb.com/images/media/drink/wwqrsw1441248662.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (396, "mother's milk", 18, "shaken", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/7stuuh1504885399.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (397, "smashed watermelon margarita", 10, "shaken", true, 0, 3, "https://www.thecocktaildb.com/images/media/drink/dztcv51598717861.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (398, "long vodka", 10, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/9179i01503565212.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (399, "smut", 18, "stirred", false, 17, null, "https://www.thecocktaildb.com/images/media/drink/rx8k8e1504365812.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (400, "allegheny", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/uwvyts1483387934.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (401, "amaretto tea", 14, "stirred", false, 23, null, "https://www.thecocktaildb.com/images/media/drink/b7qzo21493070167.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (402, "a.d.m. (after dinner mint)", 16, "shaken", false, 19, null, "https://www.thecocktaildb.com/images/media/drink/ruxuvp1472669600.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (403, "captain kidd's punch", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/d83spj1596017390.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (404, "london town", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/rpsrqv1468923507.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (405, "space odyssey", 12, "stirred", true, 4, 194, "https://www.thecocktaildb.com/images/media/drink/vxtjbx1504817842.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (406, "victory collins", 14, "shaken", true, 0, 519, "https://www.thecocktaildb.com/images/media/drink/lx0lvs1492976619.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (407, "veteran", 16, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/iwml9t1492976255.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (408, "sloe gin cocktail", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/d7mo481504889531.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (409, "citrus coke", 12, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/uyrvut1479473214.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (410, "amaretto mist", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/utpxxq1483388370.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (411, "bubble gum", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/spuurv1468878783.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (412, "lassi - a south indian drink", 18, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/iq6scx1487603980.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (413, "a splash of nash", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/rsvtrr1472668201.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (414, "brainteaser", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/ruywtq1461866066.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (415, "amaretto fizz", 14, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/92h3jz1582474310.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (416, "martinez cocktail", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wwxwvr1439906452.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (417, "english rose cocktail", 18, "shaken", false, 3, 428, "https://www.thecocktaildb.com/images/media/drink/yxwrpp1441208697.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (418, "campari beer", 12, "stirred", false, 17, null, "https://www.thecocktaildb.com/images/media/drink/xsqrup1441249130.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (419, "boomerang", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/3m6yz81504389551.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (420, "rum sour", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/bylfi21504886323.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (421, "after five", 16, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/sk3lr91493068595.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (422, "sweet tooth", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/j6rq6h1503563821.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (423, "scottish highland liqueur", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/upqvvp1441253441.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (424, "apple slammer", 18, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/09yd5f1493069852.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (425, "whitecap margarita", 16, "stirred", false, 3, 3, "https://www.thecocktaildb.com/images/media/drink/srpxxp1441209622.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (426, "3-mile long island iced tea", 16, "stirred", true, 0, 557, "https://www.thecocktaildb.com/images/media/drink/rrtssw1472668972.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (427, "9 1/2 weeks", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/xvwusr1472669302.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (428, "rose", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/8kxbvq1504371462.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (429, "quentin", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/spxtqp1478963398.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (430, "melya", 12, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/xwtptq1441247579.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (431, "apple berry smoothie", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/xwqvur1468876473.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (432, "b-53", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/rwqxrv1461866023.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (433, "just a moonmint", 14, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/znald61487604035.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (434, "cranberry cordial", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/qtspsx1472667392.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (435, "freddy kruger", 18, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/tuppuq1461866798.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (436, "french negroni", 10, "shaken", false, 3, 89, "https://www.thecocktaildb.com/images/media/drink/x8lhp41513703167.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (437, "arise my love", 14, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/wyrrwv1441207432.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (438, "castillian hot chocolate", 14, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/3nbu4a1487603196.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (439, "alfie cocktail", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ypxsqy1483387829.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (440, "surf city lifesaver", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/2rzfer1487602699.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (441, "501 blue", 12, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/ywxwqs1461867097.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (442, "apple cider punch #1", 14, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/xrqxuv1454513218.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (443, "snowball", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/7ibfs61504735416.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (444, "nutty irishman", 12, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/xspupx1441248014.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (445, "passion fruit martini", 12, "stirred", false, 3, 378, "https://www.thecocktaildb.com/images/media/drink/6trfve1582473527.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (446, "dry rob roy", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/typuyq1439456976.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (447, "french martini", 10, "shaken", false, 3, 378, "https://www.thecocktaildb.com/images/media/drink/clth721504373134.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (448, "kurant tea", 14, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/xrsrpr1441247464.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (449, "casino", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/1mvjxg1504348579.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (450, "dirty nipple", 14, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/vtyqrt1461866508.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (451, "pineapple paloma", 16, "stirred", true, 0, 207, "https://www.thecocktaildb.com/images/media/drink/pg8iw31593351601.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (452, "scotch sour", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/0dnb6k1504890436.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (453, "danbooka", 12, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/vurrxr1441246074.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (454, "ipamena", 10, "shaken", true, 9, null, "https://www.thecocktaildb.com/images/media/drink/yswuwp1469090992.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (455, "sazerac", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/vvpxwy1439907208.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (456, "flander's flake-out", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/sqvqrx1461866705.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (457, "vesuvio", 12, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/26cq601492976203.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (458, "dark and stormy", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/t1tn0s1504374905.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (459, "pisco sour", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/tsssur1439907622.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (460, "sweet sangria", 12, "stirred", false, 12, null, "https://www.thecocktaildb.com/images/media/drink/uqqvsp1468924228.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (461, "iced coffee", 16, "shaken", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/ytprxy1454513855.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (462, "bloody punch", 12, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/5yhd3n1571687385.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (463, "california lemonade", 14, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/q5z4841582484168.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (464, "funk and soul", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/qtv83q1596015790.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (465, "bible belt", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/6bec6v1503563675.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (466, "hunter's moon", 16, "shaken", true, 18, null, "https://www.thecocktaildb.com/images/media/drink/t0iugg1509556712.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (467, "orange scented hot chocolate", 12, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/hdzwrh1487603131.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (468, "japanese fizz", 18, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/37vzv11504884831.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (469, "almond chocolate coffee", 16, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/jls02c1493069441.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (470, "artillery", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/g1vnbe1493067747.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (471, "a. j.", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/l74qo91582480316.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (472, "chocolate monkey", 14, "stirred", true, 24, null, "https://www.thecocktaildb.com/images/media/drink/tyvpxt1468875212.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (473, "atomic lokade", 14, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/n3zfrh1493067412.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (474, "angelica liqueur", 10, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/yuurps1472667672.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (475, "scooter", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/twuptu1483388307.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (476, "daiquiri", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/mrz9091589574515.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (477, "pineapple gingerale smoothie", 18, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/eg9i1d1487603469.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (478, "dry martini", 12, "stirred", false, 3, 378, "https://www.thecocktaildb.com/images/media/drink/6ck9yi1589574317.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (479, "vermouth cassis", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/tswpxx1441554674.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (480, "old pal", 14, "stirred", false, 10, null, "https://www.thecocktaildb.com/images/media/drink/x03td31521761009.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (481, "old fashioned", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/vrwquq1478252802.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (482, "orange whip", 14, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/ttyrxr1454514759.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (483, "spiced peach punch", 12, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/qxvypq1468924331.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (484, "orange oasis", 16, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/su1olx1582473812.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (485, "vesper", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/mtdxpa1504374514.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (486, "dragonfly", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/uc63bh1582483589.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (487, "yoghurt cooler", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/trttrv1441254466.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (488, "sidecar", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/stwxuq1439906852.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (489, "darkwood sling", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/sxxsyq1472719303.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (490, "after dinner cocktail", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vtytxq1483387578.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (491, "bijou", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/rysb3r1513706985.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (492, "gluehwein", 16, "stirred", true, 19, null, "https://www.thecocktaildb.com/images/media/drink/vuxwvt1468875418.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (493, "champagne cocktail", 18, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/ehh5df1504366811.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (494, "gin smash", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/hp41fi1504883656.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (495, "caipirissima", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/yd47111503565515.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (496, "cranberry punch", 12, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/mzgaqu1504389248.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (497, "flaming dr. pepper", 12, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/d30z931503565384.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (498, "rum punch", 10, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/wyrsxu1441554538.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (499, "herbal flame", 12, "stirred", false, 15, null, "https://www.thecocktaildb.com/images/media/drink/rrstxv1441246184.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (500, "a midsummernight dream", 14, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/ysqvqp1461867292.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (501, "harvey wallbanger", 14, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/vg4bva1504369725.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (502, "kentucky colonel", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/utqwpu1478820348.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (503, "creme de menthe", 12, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/yxswtp1441253918.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (504, "mojito #3", 14, "stirred", true, 0, 350, "https://www.thecocktaildb.com/images/media/drink/vwxrsw1478251483.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (505, "microwave hot cocoa", 14, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/8y4x5f1487603151.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (506, "vodka fizz", 16, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/xwxyux1441254243.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (507, "tequila sunrise", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/quqyqp1480879103.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (508, "diesel", 14, "stirred", false, 14, null, "https://www.thecocktaildb.com/images/media/drink/sxrrqq1454512852.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (509, "dirty martini", 12, "shaken", false, 3, 378, "https://www.thecocktaildb.com/images/media/drink/vcyvpq1485083300.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (510, "drinking chocolate", 10, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/u6jrdf1487603173.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (511, "oreo mudslide", 10, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/tpwwut1468925017.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (512, "irish cream", 14, "stirred", false, 19, null, "https://www.thecocktaildb.com/images/media/drink/90etyl1504884699.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (513, "dubonnet cocktail", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/pfz3hz1582483111.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (514, "coffee-vodka", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/qvrrvu1472667494.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (515, "downshift", 18, "stirred", true, 13, null, "https://www.thecocktaildb.com/images/media/drink/y36z8c1503563911.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (516, "lemouroudji", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/eirmo71487603745.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (517, "spritz veneziano", 10, "stirred", true, 9, 546, "https://www.thecocktaildb.com/images/media/drink/51ezka1551456113.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (518, "frappé", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/vqwryq1441245927.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (519, "victor", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/voapgc1492976416.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (520, "spanish chocolate", 18, "stirred", false, 5, null, "https://www.thecocktaildb.com/images/media/drink/pra8vt1487603054.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (521, "sex on the beach", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/lijtw51551455287.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (522, "151 florida bushwacker", 18, "stirred", false, 17, null, "https://www.thecocktaildb.com/images/media/drink/rvwrvv1468877323.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (523, "1-900-fuk-meup", 18, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/uxywyw1468877224.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (524, "wine punch", 14, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/txustu1473344310.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (525, "espresso martini", 14, "shaken", false, 3, 378, "https://www.thecocktaildb.com/images/media/drink/n0sx531504372951.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (526, "110 in the shade", 10, "stirred", false, 20, null, "https://www.thecocktaildb.com/images/media/drink/xxyywq1454511117.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (527, "waikiki beachcomber", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ysuqus1441208583.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (528, "white lady", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/jofsaz1504352991.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (529, "white wine sangria", 12, "stirred", false, 12, null, "https://www.thecocktaildb.com/images/media/drink/hnuod91587851576.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (530, "fruit shake", 18, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/q0fg2m1484430704.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (531, "bombay cassis", 12, "stirred", true, 18, null, "https://www.thecocktaildb.com/images/media/drink/h1e0e51510136907.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (532, "brandy sour", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/b1bxgq1582484872.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (533, "snakebite and black", 14, "stirred", false, 14, null, "https://www.thecocktaildb.com/images/media/drink/rssvwv1441248863.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (534, "cuba libra", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/ck6d0p1504388696.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (535, "port and starboard", 10, "stirred", false, 23, null, "https://www.thecocktaildb.com/images/media/drink/wxvupx1441553911.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (536, "mulled wine", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/iuwi6h1504735724.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (537, "manhattan", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/hz7p4t1589575281.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (538, "radler", 14, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/xz8igv1504888995.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (539, "flying scotchman", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/q53l911582482518.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (540, "zoksel", 18, "stirred", false, 16, null, "https://www.thecocktaildb.com/images/media/drink/ft8ed01485620930.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (541, "zorbatini", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wtkqgb1485621155.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (542, "casa blanca", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/usspxq1441553762.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (543, "sherry eggnog", 14, "shaken", true, 0, 587, "https://www.thecocktaildb.com/images/media/drink/xwrpsv1478820541.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (544, "zippy's revenge", 16, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/1sqm7n1485620312.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (545, "tia-maria", 12, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/sih81u1504367097.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (546, "spritz", 10, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/j9evx11504373665.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (547, "sweet bananas", 14, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/sxpcj71487603345.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (548, "tequila surprise", 18, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/8189p51504735581.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (549, "24k nightmare", 10, "shaken", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/yyrwty1468877498.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (550, "prgane rosemary collins", 16, "stirred", true, 4, 428, "https://www.thecocktaildb.com/images/media/drink/mokcas1604179977.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (551, "owen's grandmother's revenge", 10, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/0wt4uo1503565321.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (552, "lassi khara", 10, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/m1suzm1487603970.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (553, "john collins", 10, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/u5yaxl1504350270.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (554, "jack rose cocktail", 16, "shaken", false, 3, 428, "https://www.thecocktaildb.com/images/media/drink/uuqqrv1439907068.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (555, "jelly bean", 10, "stirred", false, 8, null, "https://www.thecocktaildb.com/images/media/drink/bglc6y1504388797.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (556, "rosemary blue", 10, "stirred", true, 18, 428, "https://www.thecocktaildb.com/images/media/drink/qwc5f91512406543.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (557, "long island iced tea", 18, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/wx7hsg1504370510.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (558, "a1", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/2x8thr1504816928.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (559, "golden dream", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/qrot6j1504369425.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (560, "gentleman's club", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/k2r7wv1582481454.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (561, "green goblin", 16, "stirred", false, 14, null, "https://www.thecocktaildb.com/images/media/drink/qxprxr1454511520.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (562, "egg nog - healthy", 14, "stirred", false, 0, 587, "https://www.thecocktaildb.com/images/media/drink/qxuppv1468875308.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (563, "applecar", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/sbffau1504389764.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (564, "garibaldi negroni", 10, "shaken", true, 4, 89, "https://www.thecocktaildb.com/images/media/drink/kb4bjg1604179771.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (565, "gideon's green dinosaur", 14, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/p5r0tr1503564636.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (566, "grass skirt", 18, "shaken", true, 2, 66, "https://www.thecocktaildb.com/images/media/drink/qyvprp1473891585.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (567, "gin sour", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/mt7l7m1504883523.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (568, "chocolate milk", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/j6q35t1504889399.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (569, "gin and tonic", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/z0omyp1582480573.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (570, "gimlet", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/3xgldt1513707271.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (571, "abilene", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/smb2oe1582479072.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (572, "girl from ipanema", 14, "shaken", true, 9, null, "https://www.thecocktaildb.com/images/media/drink/xypspq1469090633.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (573, "gin swizzle", 10, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/sybce31504884026.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (574, "amaretto stone sour", 14, "shaken", true, 0, 254, "https://www.thecocktaildb.com/images/media/drink/xwryyx1472719921.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (575, "amaretto and cream", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/dj8n0r1504375018.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (576, "coffee liqueur", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/ryvtsu1441253851.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (577, "poppy cocktail", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/cslw1w1504389915.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (578, "caribbean orange liqueur", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/qwxuwy1472667570.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (579, "gin rickey", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/s00d6f1504883945.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (580, "amaretto sunrise", 16, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/akcpsh1493070267.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (581, "godchild", 18, "shaken", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/m5nhtr1504820829.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (582, "zenmeister", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/qyuvsu1479209462.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (583, "tomato tang", 18, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/869qr81487603278.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (584, "absolut summertime", 16, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/trpxxs1472669662.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (585, "grasshopper", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/aqm9el1504369613.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (586, "tom collins", 12, "shaken", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/qystvv1439907682.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (587, "gg", 12, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/vyxwut1468875960.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (588, "jam donut", 16, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/uuytrp1474039804.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (589, "penicillin", 16, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/hc9b1a1521853096.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (590, "gin and soda", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/nzlyc81605905755.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (591, "grim reaper", 16, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/kztu161504883192.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (592, "gin fizz", 18, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/xhl8q31504351772.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (593, "jello shots", 14, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/l0smzo1504884904.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (594, "lone tree cooler", 14, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/wsyqry1479298485.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (595, "grape lemon pineapple smoothie", 14, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/54z5h71487603583.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (596, "gin basil smash", 12, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/jqh2141572807327.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (597, "amaretto liqueur", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/swqxuv1472719649.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (598, "cherry electric lemonade", 16, "stirred", true, 14, null, "https://www.thecocktaildb.com/images/media/drink/tquyyt1451299548.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (599, "gin cooler", 14, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/678xt11582481163.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (600, "english highball", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/dhvr7d1504519752.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (601, "grizzly bear", 16, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/k6v97f1487602550.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (602, "midnight mint", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/svuvrq1441208310.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (603, "salty dog", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/4vfge01504890216.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (604, "singapore sling", 10, "shaken", true, 13, null, "https://www.thecocktaildb.com/images/media/drink/7dozeg1582578095.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (605, "screaming orgasm", 12, "stirred", false, 3, 54, "https://www.thecocktaildb.com/images/media/drink/x894cs1504388670.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (606, "sidecar cocktail", 12, "shaken", false, 3, 488, "https://www.thecocktaildb.com/images/media/drink/ewjxui1504820428.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (607, "spice 75", 10, "shaken", true, 9, null, "https://www.thecocktaildb.com/images/media/drink/0108c41576797064.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (608, "sangria - the world's best", 12, "stirred", false, 12, null, "https://www.thecocktaildb.com/images/media/drink/vysywu1468924264.jpg", 4); 

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
VALUES (0, "peach vodka", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (1, "coca cola", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (2, "151 proof rum", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (3, "wild turkey", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (4, "vodka", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (5, "amaretto", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (6, "sloe gin", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (7, "triple sec", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (8, "cranberry juice", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (9, "tequila", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (10, "lime juice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (11, "salt", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (12, "kahlua", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (13, "galliano", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (14, "soda water", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (15, "chocolate syrup", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (16, "milk", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (17, "club soda", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (18, "schweppes russchian", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (19, "grenadine", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (20, "orange juice", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (21, "absinthe", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (22, "champagne", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (23, "light rum", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (24, "gin", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (25, "apricot brandy", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (26, "creme de cassis", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (27, "sugar syrup", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (28, "lemon juice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (29, "powdered sugar", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (30, "nutmeg", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (31, "baileys irish cream", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (32, "frangelico", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (33, "coffee", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (34, "cream", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (35, "sugar", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (36, "brandy", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (37, "roses sweetened lime juice", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (38, "sprite", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (39, "grand marnier", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (40, "lemon peel", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (41, "egg white", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (42, "ginger ale", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (43, "pineapple juice", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (44, "light cream", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (45, "hot chocolate", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (46, "green chartreuse", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (47, "cherry heering", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (48, "absolut citron", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (49, "aperol", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (50, "sweet and sour", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (51, "egg", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (52, "dry vermouth", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (53, "carbonated water", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (54, "creme de cacao", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (55, "sweet vermouth", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (56, "scotch", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (57, "benedictine", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (58, "bitters", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (59, "kiwi liqueur", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (60, "bitter lemon", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (61, "ice", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (62, "white rum", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (63, "maraschino liqueur", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (64, "orange bitters", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (65, "orange", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (66, "cherry", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (67, "sherry", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (68, "pina colada mix", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (69, "daiquiri mix", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (70, "blended whiskey", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (71, "lemon", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (72, "anisette", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (73, "rum", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (74, "vanilla syrup", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (75, "espresso", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (76, "wine", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (77, "grapefruit juice", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (78, "water", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (79, "bourbon", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (80, "raspberry syrup", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (81, "mint", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (82, "jack daniels", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (83, "7 up", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (84, "strawberries", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (85, "honey", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (86, "irish whiskey", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (87, "chambord raspberry liqueur", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (88, "peachtree schnapps", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (89, "cherry liqueur", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (90, "ginger beer", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (91, "whipped cream", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (92, "crown royal", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (93, "jim beam", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (94, "rye whiskey", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (95, "angostura bitters", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (96, "maraschino cherry", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (97, "coconut liqueur", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (98, "blue curacao", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (99, "yukon jack", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (100, "cherry brandy", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (101, "southern comfort", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (102, "surge", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (103, "egg yolk", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (104, "vanilla extract", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (105, "whipping cream", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (106, "coriander", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (107, "cardamom", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (108, "creme de banane", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (109, "lemonade", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (110, "campari", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (111, "kiwi", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (112, "papaya", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (113, "gold rum", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (114, "pernod", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (115, "everclear", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (116, "kool aid", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (117, "apple juice", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (118, "apple", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (119, "cucumber", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (120, "orange curacao", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (121, "cranberry vodka", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (122, "apfelkorn", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (123, "lime", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (124, "cachaca", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (125, "dark rum", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (126, "goldschlager", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (127, "heavy cream", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (128, "tea", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (129, "ginger", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (130, "cloves", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (131, "cinnamon", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (132, "black pepper", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (133, "malibu rum", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (134, "tropicana", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (135, "olive", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (136, "lime peel", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (137, "orgeat syrup", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (138, "beer", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (139, "tomato juice", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (140, "hot sauce", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (141, "worcestershire sauce", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (142, "soy sauce", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (143, "tonic water", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (144, "cognac", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (145, "strawberry schnapps", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (146, "black sambuca", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (147, "vanilla ice cream", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (148, "anis", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (149, "spiced rum", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (150, "sour mix", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (151, "peach brandy", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (152, "absolut vodka", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (153, "grape juice", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (154, "carbonated soft drink", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (155, "sherbet", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (156, "bailey", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (157, "butterscotch schnapps", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (158, "jagermeister", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (159, "raspberry vodka", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (160, "lemon lime soda", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (161, "yellow chartreuse", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (162, "aquavit", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (163, "demerara sugar", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (164, "grain alcohol", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (165, "irish cream", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (166, "banana", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (167, "vermouth", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (168, "blueberries", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (169, "chocolate liqueur", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (170, "chocolate sauce", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (171, "salted chocolate", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (172, "red wine", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (173, "peach schnapps", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (174, "mountain dew", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (175, "midori melon liqueur", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (176, "jägermeister", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (177, "curacao", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (178, "cocoa powder", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (179, "coffee liqueur", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (180, "peach bitters", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (181, "coconut milk", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (182, "pineapple", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (183, "blackberry brandy", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (184, "condensed milk", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (185, "orange peel", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (186, "absolut kurant", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (187, "corn syrup", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (188, "passoa", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (189, "sirup of roses", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (190, "añejo rum", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (191, "tia maria", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (192, "yoghurt", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (193, "coconut rum", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (194, "sambuca", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (195, "lager", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (196, "cider", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (197, "iced tea", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (198, "maple syrup", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (199, "agave syrup", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (200, "grape soda", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (201, "apple cider", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (202, "corona", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (203, "bacardi limon", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (204, "passion fruit syrup", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (205, "guinness stout", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (206, "drambuie", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (207, "guava juice", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (208, "pink lemonade", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (209, "cherry juice", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (210, "red chili flakes", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (211, "cointreau", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (212, "tabasco sauce", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (213, "fruit", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (214, "fruit juice", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (215, "apple brandy", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (216, "port", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (217, "chocolate ice cream", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (218, "white creme de menthe", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (219, "elderflower cordial", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (220, "rosso vermouth", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (221, "melon liqueur", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (222, "prosecco", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (223, "godiva liqueur", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (224, "caramel sauce", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (225, "mini snickers bars", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (226, "mango", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (227, "vanilla vodka", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (228, "pisco", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (229, "pineapple syrup", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (230, "st. germain", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (231, "pepper", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (232, "lavender", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (233, "kummel", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (234, "banana liqueur", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (235, "cantaloupe", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (236, "ale", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (237, "carrot", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (238, "gold tequila", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (239, "cream of coconut", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (240, "peach nectar", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (241, "falernum", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (242, "blackstrap rum", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (243, "hpnotiq", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (244, "wormwood", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (245, "celery salt", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (246, "mezcal", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (247, "lime juice cordial", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (248, "berries", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (249, "chocolate", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (250, "zima", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (251, "root beer", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (252, "maui", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (253, "lillet blanc", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (254, "anise", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (255, "licorice root", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (256, "passion fruit juice", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (257, "pisang ambon", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (258, "butter", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (259, "half and-half", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (260, "marshmallows", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (261, "whisky", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (262, "tennessee whiskey", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (263, "coffee brandy", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (264, "lime vodka", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (265, "creme de mure", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (266, "pepsi cola", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (267, "firewater", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (268, "absolut peppar", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (269, "whiskey", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (270, "hot damn", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (271, "candy", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (272, "johnnie walker", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (273, "watermelon", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (274, "cherries", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (275, "cumin seed", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (276, "erin cream", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (277, "advocaat", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (278, "white wine", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (279, "peppermint schnapps", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (280, "angelica root", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (281, "fennel seeds", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (282, "apple schnapps", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (283, "strawberry liqueur", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (284, "mint syrup", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (285, "cranberries", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (286, "lillet", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (287, "green creme de menthe", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (288, "cornstarch", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (289, "lemon vodka", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (290, "ouzo", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (291, "blueberry schnapps", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (292, "brown sugar", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (293, "allspice", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (294, "raspberry liqueur", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (295, "ricard", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (296, "peychaud bitters", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (297, "sarsaparilla", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (298, "fresca", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (299, "raisins", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (300, "apricot nectar", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (301, "pomegranate juice", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (302, "blackberries", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (303, "dark creme de cacao", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (304, "applejack", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (305, "chocolate milk", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (306, "almond", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (307, "marjoram leaves", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (308, "food coloring", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (309, "almond flavoring", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (310, "dr. pepper", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (311, "fruit punch", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (312, "kirschwasser", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (313, "peppermint extract", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (314, "limeade", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (315, "blackcurrant cordial", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (316, "olive brine", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (317, "vanilla", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (318, "oreo cookie", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (319, "coconut syrup", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (320, "dubonnet rouge", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (321, "caramel coloring", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (322, "cayenne pepper", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (323, "blackcurrant squash", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (324, "rumple minze", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (325, "rosemary syrup", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (326, "rosemary", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (327, "asafoetida", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (328, "blended scotch", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (329, "honey syrup", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (330, "ginger syrup", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (331, "islay single malt scotch", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (332, "jello", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (333, "orange spiral", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (334, "grapes", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (335, "basil", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (336, "apricot", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (337, "glycerine", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (338, "cherry grenadine", 2); 

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
VALUES (0, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (2, 25, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (3, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (4, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (5, 28, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (6, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (7, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (9, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (12, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (13, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (21, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (22, 13, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (23, 25, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (24, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (25, 24, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (26, 15, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (31, 13, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (36, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (39, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (48, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (49, 11, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (52, 20, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (55, 20, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (56, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (59, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (62, 25, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (63, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (67, 20, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (70, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (73, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (76, 14, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (79, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (82, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (86, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (87, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (88, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (89, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (93, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (94, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (97, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (98, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (99, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (101, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (113, 25, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (120, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (121, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (122, 18, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (124, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (125, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (126, 44, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (133, 21, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (138, 4, 20); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (144, 25, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (145, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (146, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (151, 25, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (152, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (156, 13, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (157, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (158, 35, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (159, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (161, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (165, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (167, 20, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (169, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (172, 14, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (173, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (175, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (179, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (183, 25, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (186, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (188, 17, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (193, 25, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (194, 38, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (195, 4, 20); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (196, 4, 20); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (201, 5, 20); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (202, 4, 20); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (203, 32, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (205, 17, 20); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (206, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (211, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (215, 35, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (216, 20, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (220, 20, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (221, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (222, 12, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (223, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (227, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (228, 25, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (230, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (234, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (236, 4, 20); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (238, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (242, 25, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (250, 0, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (253, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (261, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (262, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (263, 25, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (264, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (265, 16, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (268, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (269, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (272, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (277, 17, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (278, 12, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (279, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (282, 18, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (283, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (287, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (290, 38, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (291, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (294, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (295, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (304, 40, 1); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (328, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (331, 40, 2); 

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
VALUES (8, "cranberry"); 

INSERT INTO juice(id, fruitName)
VALUES (10, "lime"); 

INSERT INTO juice(id, fruitName)
VALUES (20, "orange"); 

INSERT INTO juice(id, fruitName)
VALUES (28, "lemon"); 

INSERT INTO juice(id, fruitName)
VALUES (37, "roses sweetened lime"); 

INSERT INTO juice(id, fruitName)
VALUES (43, "pineapple"); 

INSERT INTO juice(id, fruitName)
VALUES (77, "grapefruit"); 

INSERT INTO juice(id, fruitName)
VALUES (117, "apple"); 

INSERT INTO juice(id, fruitName)
VALUES (139, "tomato"); 

INSERT INTO juice(id, fruitName)
VALUES (153, "grape"); 

INSERT INTO juice(id, fruitName)
VALUES (207, "guava"); 

INSERT INTO juice(id, fruitName)
VALUES (209, "cherry"); 

INSERT INTO juice(id, fruitName)
VALUES (214, "fruit"); 

INSERT INTO juice(id, fruitName)
VALUES (229, "pineapple syrup"); 

INSERT INTO juice(id, fruitName)
VALUES (247, "lime cordial"); 

INSERT INTO juice(id, fruitName)
VALUES (256, "passion fruit"); 

INSERT INTO juice(id, fruitName)
VALUES (301, "pomegranate"); 

INSERT INTO juice(id, fruitName)
VALUES (311, "fruit punch"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (65, "orange", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (71, "lemon", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (81, "mint", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (84, "strawberries", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (123, "lime", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (171, "salted chocolate", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (182, "pineapple", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (204, "passion fruit syrup", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (213, "fruit", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (219, "elderflower cordial", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (225, "mini snickers bars", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (232, "lavender", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (273, "watermelon", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (326, "rosemary", "in glass"); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 0, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 2, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 3, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 6, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 9, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 10, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 12, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 13, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 16, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 14, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 10, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (9, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (9, 19, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (9, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 10, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (11, 21, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (11, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 20, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 20, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 24, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 25, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 20, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 26, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 27, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 23, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 16, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 30, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 32, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 33, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 10, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 27, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 32, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 28, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 9, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 28, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 19, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 19, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 43, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 44, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 45, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 48, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 39, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 28, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 28, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 20, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 27, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 10, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 24, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 49, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 50, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 24, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 52, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 54, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 30, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 23, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 55, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 57, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 36, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 42, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 59, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 60, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 23, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 10, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 27, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 62, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 13, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 10, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 10, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 65, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 55, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 67, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (44, 2, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (44, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (44, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 70, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 55, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 24, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 54, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 44, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 30, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 28, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 36, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 72, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 73, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 74, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 75, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 33, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 76, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 10, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 54, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 6, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 36, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 44, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 30, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 73, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 77, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 63, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 10, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 78, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 79, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 79, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 80, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 81, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 24, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 28, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 63, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 82, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 83, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 28, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 84, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 85, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 78, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 86, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 5, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 8, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 13, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 26, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 22, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 8, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 19, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 88, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 8, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 87, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 89, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 8, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 20, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 23, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 70, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 23, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 90, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 33, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 82, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 5, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 39, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (76, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (76, 92, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 82, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 86, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 46, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 94, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 95, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 97, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 98, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 99, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 100, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 101, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 88, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 102, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 103, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 35, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 16, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 23, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 79, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 104, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 11, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 105, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 41, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 30, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 33, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 106, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 107, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 108, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 19, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 109, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 78, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 4, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 110, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 111, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 112, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 113, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 20, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 10, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 73, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 113, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 114, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 10, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 95, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 115, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 76, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 116, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 117, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 84, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 118, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 14, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 24, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 10, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 90, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 119, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 120, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 10, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 95, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 23, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 100, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 44, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 121, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 122, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 18, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 117, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 124, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 107, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 9, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 125, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 102, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 8, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 126, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 127, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 33, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 78, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 128, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 129, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 107, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 130, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 132, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 55, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 95, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 133, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 134, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 52, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 135, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 78, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 136, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 73, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 33, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 78, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 77, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 97, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 77, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 23, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 137, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 50, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 138, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 139, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 10, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 140, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 141, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 142, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (115, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (115, 143, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 73, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 52, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 144, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 24, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 10, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 27, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 78, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 145, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 136, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (119, 146, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (119, 20, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 12, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 16, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 147, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 52, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 148, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 149, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 19, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 20, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 150, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 9, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 10, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 86, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 151, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 8, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 152, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 8, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 42, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 70, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 57, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 71, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 123, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 153, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 154, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 155, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 79, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 12, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 156, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 157, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 158, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 126, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 159, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 160, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 46, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 161, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 26, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 22, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 33, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 162, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 163, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 124, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (136, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (136, 67, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (136, 123, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 164, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 84, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 78, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 165, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 126, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 16, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 20, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 27, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 166, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (142, 167, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (142, 117, 5.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 51, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 35, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 11, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 104, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 125, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 10, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 168, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 160, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 24, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 169, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 5, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 170, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 171, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 172, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 19, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 160, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 22, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 173, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 115, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 174, 67.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 102, 67.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 28, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 73, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 12, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 125, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 175, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 176, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 126, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 31, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 147, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 56, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 36, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 177, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 178, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 104, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 16, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 36, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 28, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 179, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 98, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 24, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 180, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 81, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 23, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 181, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 182, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 117, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 28, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 176, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 126, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 144, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 26, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 28, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 57, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 9, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 133, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 183, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 20, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 43, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 8, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 161, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 128, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 78, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 184, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 77, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 175, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 73, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 160, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 110, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 145, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 20, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 8, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 101, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 6, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 28, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 27, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 82, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 175, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 150, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 31, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 79, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 20, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 78, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 5, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 186, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 175, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 35, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 187, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 33, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 104, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 78, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 73, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 125, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 188, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 50, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 0, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 28, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 189, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 190, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 191, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 28, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 192, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 61, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 23, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 10, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 81, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 193, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 20, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 19, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 172, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 160, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 194, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 28, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 29, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 182, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 84, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 182, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 10, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 195, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 196, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 24, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 19, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 127, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (195, 144, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (195, 5, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 109, 12.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 78, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 35, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 48, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 20, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 7, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (198, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (198, 5, 4.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (198, 196, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (198, 61, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 152, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 197, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 173, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 20, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 8, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 76, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 23, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 198, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 9, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 10, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 199, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 23, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 28, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 83, 135.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 125, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 137, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 20, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 200, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 9, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 62, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 85, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 28, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 33, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 173, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 9, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 201, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (212, 202, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (212, 203, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 23, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 24, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 1, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 19, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 101, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 204, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 50, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 12, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 1, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 205, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 56, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 206, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 78, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 129, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 207, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 28, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 182, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 35, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 43, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 8, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 77, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 150, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 5, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 9, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 20, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 38, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 208, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 4, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 209, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 185, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 210, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 130, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 129, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 4, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 28, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 23, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 190, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 28, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 42, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 48, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 10, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 211, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 8, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 25, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 152, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 173, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 97, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 8, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 43, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 194, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 212, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 73, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 213, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 11, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 214, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 17, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 125, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 215, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (234, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (234, 150, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 19, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 20, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 43, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 165, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 28, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 109, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 4, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 73, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 42, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 73, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 29, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 78, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 147, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 1, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 79, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 92, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 8, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 36, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 216, 9); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 103, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 217, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 36, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 5, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 218, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 78, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 54, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 23, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 24, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 219, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 220, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 143, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 123, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 129, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 221, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 28, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 222, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 149, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 10, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 61, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 175, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 50, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 48, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 10, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 143, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 147, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 16, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 223, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 224, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 170, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 225, 15); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 108, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 36, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 218, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 226, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 192, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 35, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 78, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 217, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 39, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 101, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 54, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 44, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 57, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 179, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 86, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 31, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 33, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 67, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 44, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 30, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 115, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 4, 59.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 173, 59.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (270, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (270, 54, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (270, 44, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (271, 79, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (271, 125, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (271, 127, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 70, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 172, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 227, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 39, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 206, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 23, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 123, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 12, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 23, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 79, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 29, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 228, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 10, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 229, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 230, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 95, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 231, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 232, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 117, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 133, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 131, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 233, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 73, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 125, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 234, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 19, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 43, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 20, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 23, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 71, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 80, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 116, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 197, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 194, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 31, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 218, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 129, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 71, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 78, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 235, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 55, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 135, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 236, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 205, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 10, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 192, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 78, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 35, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 11, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 152, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 211, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 211, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 123, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 8, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 101, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 150, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 117, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 237, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 133, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 238, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 20, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 239, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 182, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 44, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 61, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 4, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 240, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 173, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 123, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 241, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 95, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 190, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 242, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 243, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 234, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 56, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 58, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 244, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 139, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 28, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 212, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 245, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 31, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 223, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 12, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 157, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 246, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 169, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 179, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 147, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 157, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 73, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 97, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 168, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 222, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 4, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 24, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 247, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 61, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (309, 192, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (309, 214, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 216, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 44, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 30, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 128, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 172, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 73, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 57, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 28, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 43, 46); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 17, 28); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 20, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 248, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 22, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 145, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 23, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 10, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 19, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 172, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 35, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 20, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 28, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 130, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 16, 48); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 249, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 131, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 51, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 148, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 175, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 250, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 73, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 188, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 10, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 204, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 180, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 76, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 57, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 125, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 70, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 110, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 20, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 90, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 55, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 52, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 84, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 192, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 16, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 85, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 205, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 251, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 17, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 36, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 84, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 117, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 149, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 194, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 165, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 9, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 139, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 20, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 10, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 27, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 11, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 81, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 79, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 78, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 252, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 174, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 49, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 222, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 33, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 87, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 178, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (336, 202, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (336, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 211, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 28, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 194, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 251, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 179, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 216, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 36, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 125, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 23, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 20, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 24, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 253, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 28, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 21, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 175, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 73, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 175, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 133, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 10, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 42, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 138, 56.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 55, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 78, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 79, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 125, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 191, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 23, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 81, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 23, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 71, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 4, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 35, 50); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 254, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 255, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 244, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 43, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 256, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 28, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 19, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 226, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 65, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 73, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 13, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 43, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 10, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 222, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 48, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 257, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 133, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 173, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 98, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 50, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 10, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 5, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 28, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 23, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 216, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 23, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 123, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 249, 125); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 16, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 6, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 76, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 4, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 257, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 117, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 28, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 5, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 86, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 33, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 24, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 167, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 249, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 258, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 104, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 259, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 260, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 144, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 73, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 24, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 98, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 150, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 160, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 152, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 143, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 250, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 87, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 261, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 31, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 139, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 28, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 141, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 212, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 24, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 135, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 24, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 55, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 20, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 95, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 61, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 262, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 104, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 1, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 263, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 264, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 67, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 110, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 94, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 70, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 28, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 27, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 265, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 23, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 55, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 110, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 137, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 92, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 12, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 101, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 20, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 266, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 267, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 268, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 212, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 20, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 77, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 117, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 92, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 173, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 269, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 270, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 200, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 271, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 79, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 57, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 82, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 272, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 93, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 202, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 203, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (396, 126, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (396, 157, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (396, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 273, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 81, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 77, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 123, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 9, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 4, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 123, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 95, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 143, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 61, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 172, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 173, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 266, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 183, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 28, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 128, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 5, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 218, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 101, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 73, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 10, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 41, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 30, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 133, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 43, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 19, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 274, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 28, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 153, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 125, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 100, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 6, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 52, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 203, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 1, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 4, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 234, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 20, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 173, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 192, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 78, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 275, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 11, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 81, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 8, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 14, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 175, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 108, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 194, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 276, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 277, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 20, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 278, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 25, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 52, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 28, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 195, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 110, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 23, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 279, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 223, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 272, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 85, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 280, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 281, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 40, 22); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 282, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 61, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 9, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 239, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 10, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 24, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 23, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 1, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 50, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 48, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 120, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 283, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 28, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 125, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 30, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 85, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 178, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 248, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 118, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 12, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 194, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 39, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 16, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 284, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 285, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 35, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 23, 17); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 176, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 194, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 286, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 287, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 178, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 35, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 288, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 78, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 289, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 290, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 291, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 150, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 201, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 292, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 109, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 20, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 130, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 293, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 30, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 131, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 277, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 109, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 27, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 256, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 56, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 4, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 294, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 43, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 186, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 128, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 28, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 194, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 9, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 77, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 10, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 43, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 231, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 123, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 33, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 115, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 292, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 256, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 295, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 296, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 78, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 79, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 194, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 297, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 23, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 55, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 125, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 90, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 228, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 172, 150); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 35, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 78, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 118, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 298, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 33, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 35, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 78, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 16, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 4, 15); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 84, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 10, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 160, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 299, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 168, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 70, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 29, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 73, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 300, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 301, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 101, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 123, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 150, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 167, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 96, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 27, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 109, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 302, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 16, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 249, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 185, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 75, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 30, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 70, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 216, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 5, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 303, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 33, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 55, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 304, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 77, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 234, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 54, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 217, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 305, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 109, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 98, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 280, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 306, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 293, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 254, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 106, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 307, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 4, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 35, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 78, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 308, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 123, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 129, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 182, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 24, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 135, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 52, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 26, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 94, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 110, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 79, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 95, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 78, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 20, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 73, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 240, 46); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 20, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 292, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 131, 33); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 130, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 10, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 100, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 20, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 24, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 253, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 42, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 192, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 213, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 144, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 211, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 25, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 172, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 78, 4.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 35, 60); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 130, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 40, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 144, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 81, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 123, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 62, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 8, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 35, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 43, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 309, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 42, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 310, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 138, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 73, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 311, 12.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 20, 12.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 270, 7.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 128, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 312, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 283, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 84, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 13, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 20, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 79, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 57, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 35, 64); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 78, 48); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 164, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 313, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 308, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 81, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 28, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 125, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 17, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 95, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 35, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 178, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 11, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 78, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 16, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 104, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 259, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 314, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 30, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 9, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 19, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 195, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 196, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 315, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 4, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 316, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 135, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 127, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 16, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 317, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 249, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 147, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 318, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 56, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 259, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 184, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 319, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 15, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 320, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 24, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 78, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 35, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 33, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 317, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 4, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 321, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 311, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 9, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 129, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 35, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 322, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 222, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 49, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 33, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 16, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 55, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 16, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 249, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 131, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 103, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 173, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 77, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 133, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 23, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 303, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 211, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 16, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 97, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 147, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 186, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 39, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 87, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 175, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 133, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 8, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 172, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 71, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 20, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 65, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 43, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 4, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 27, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 195, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 9, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 7, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 24, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 7, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 28, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 278, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 84, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 118, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 215, 4.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 192, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 20, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 213, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 61, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 24, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 26, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 10, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 90, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 129, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 36, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (533, 195, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (533, 196, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (533, 323, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 125, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 19, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 287, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 78, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 35, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 130, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 131, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 172, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 36, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 55, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 79, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 95, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 61, 23); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 138, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 83, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 27, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 138, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 251, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 26, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 4, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 290, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 23, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 10, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 67, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 30, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 5, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 73, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 116, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 78, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 292, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 33, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 73, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 104, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 222, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 110, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 14, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 16, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 85, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 212, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 126, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 176, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 324, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 325, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 326, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 269, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 138, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 109, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 61, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 192, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 78, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 11, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 327, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 79, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 17, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 215, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 123, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 183, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 148, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 24, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 98, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 143, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 326, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 23, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 24, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 1, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 24, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 39, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 28, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 7, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 20, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 55, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 196, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 195, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 98, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 51, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 35, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 184, 13); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 16, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 104, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 73, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 30, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 304, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 24, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 110, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 20, 3.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 125, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 221, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 174, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 182, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 169, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 143, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 24, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 10, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 27, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 125, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 240, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 20, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 124, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 28, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 199, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 10, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 17, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 150, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 44, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 33, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 104, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 35, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 78, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 54, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 65, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 4, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 35, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (580, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (580, 20, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (580, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (581, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (581, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (581, 127, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 176, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 251, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (583, 139, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (583, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (583, 245, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (584, 48, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (584, 50, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (584, 38, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (584, 14, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (584, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 287, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 54, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 44, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 28, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 17, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (587, 13, 3.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (587, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (587, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 31, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 27, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 35, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 328, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 28, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 329, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 330, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 331, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 14, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 123, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 19, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (592, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (592, 71, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (592, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (592, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (593, 4, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (593, 332, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (593, 78, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 333, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 334, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 71, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 182, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 24, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 28, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 27, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 335, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 35, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 78, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 336, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 309, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 164, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 36, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 308, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 337, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 338, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 17, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 333, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 24, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 55, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 176, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 16, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 218, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 34, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 77, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 24, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 11, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 100, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 19, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 50, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (605, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (605, 31, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (605, 12, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 71, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (607, 35, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (607, 293, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (607, 73, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (607, 10, 3.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (607, 22, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (607, 333, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 172, 50.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 35, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 118, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 36, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 14, 1); 


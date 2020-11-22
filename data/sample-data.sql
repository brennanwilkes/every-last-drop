USE everyLastDrop;

INSERT INTO glass(id, name)
VALUES (0, "coupe"); 

INSERT INTO glass(id, name)
VALUES (1, "punch bowl"); 

INSERT INTO glass(id, name)
VALUES (2, "wine"); 

INSERT INTO glass(id, name)
VALUES (3, "highball"); 

INSERT INTO glass(id, name)
VALUES (4, "collins"); 

INSERT INTO glass(id, name)
VALUES (5, "rocks"); 

INSERT INTO glass(id, name)
VALUES (6, "coffee mug"); 

INSERT INTO glass(id, name)
VALUES (7, "irish coffee cup"); 

INSERT INTO glass(id, name)
VALUES (8, "champagne flute"); 

INSERT INTO glass(id, name)
VALUES (9, "shot"); 

INSERT INTO glass(id, name)
VALUES (10, "hurricane"); 

INSERT INTO glass(id, name)
VALUES (11, "cordial"); 

INSERT INTO glass(id, name)
VALUES (12, "pitcher"); 

INSERT INTO glass(id, name)
VALUES (13, "beer"); 

INSERT INTO glass(id, name)
VALUES (14, "pousse cafe"); 

INSERT INTO glass(id, name)
VALUES (15, "copper mug"); 

INSERT INTO glass(id, name)
VALUES (16, "beer mug"); 

INSERT INTO glass(id, name)
VALUES (17, "pint"); 

INSERT INTO glass(id, name)
VALUES (18, "mason jar"); 

INSERT INTO glass(id, name)
VALUES (19, "parfait"); 

INSERT INTO glass(id, name)
VALUES (20, "beer pilsner"); 

INSERT INTO glass(id, name)
VALUES (21, "jar"); 

INSERT INTO glass(id, name)
VALUES (22, "brandy snifter"); 

INSERT INTO glass(id, name)
VALUES (23, "nick and nora"); 

INSERT INTO glass(id, name)
VALUES (24, "balloon"); 

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
VALUES (31, "252", 12, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/rtpxqw1468877562.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (218, "747", 18, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/xxsxqy1472668106.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (0, "paradise", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/ejozd71504351060.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (1, "pink penocha", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/6vigjx1503564007.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (2, "pink gin", 16, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/qyr51e1504888618.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (3, "popped cherry", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/sxvrwv1473344825.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (4, "prgane rosemary collins", 16, "stirred", true, 3, 522, "https://www.thecocktaildb.com/images/media/drink/mokcas1604179977.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (5, "pysch vitamin light", 10, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/xsqsxw1441553580.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (6, "penicillin", 14, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/hc9b1a1521853096.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (7, "ipamena", 12, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/yswuwp1469090992.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (8, "passion fruit martini", 18, "stirred", false, 0, 26, "https://www.thecocktaildb.com/images/media/drink/6trfve1582473527.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (9, "pink panty pulldowns", 10, "shaken", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/squsuy1468926657.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (10, "pisco sour", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/tsssur1439907622.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (11, "paloma", 12, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/samm5j1513706393.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (12, "pure passion", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/4tymma1604179273.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (13, "iced coffee", 14, "shaken", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/ytprxy1454513855.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (14, "port wine flip", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/vrprxu1441553844.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (15, "imperial fizz", 10, "shaken", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/zj1usl1504884548.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (16, "planter's punch", 10, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/yvos231504351384.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (17, "poppy cocktail", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/cslw1w1504389915.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (18, "pineapple gingerale smoothie", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/eg9i1d1487603469.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (19, "pina colada", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/cpf4j51504371346.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (20, "irish cream", 16, "stirred", false, 7, null, "https://www.thecocktaildb.com/images/media/drink/90etyl1504884699.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (21, "porto flip", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/64x5j41504351518.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (22, "pink lady", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/5ia6j21504887829.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (23, "pineapple paloma", 18, "stirred", true, 4, 11, "https://www.thecocktaildb.com/images/media/drink/pg8iw31593351601.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (24, "irish spring", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/sot8v41504884783.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (25, "melya", 14, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/xwtptq1441247579.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (26, "martini", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/71t8581504353095.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (27, "mojito", 10, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/3z6xdi1589574603.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (28, "mimosa", 18, "stirred", false, 8, null, "https://www.thecocktaildb.com/images/media/drink/juhcuu1504370685.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (29, "english highball", 14, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/dhvr7d1504519752.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (30, "foxy lady", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/r9cz3q1504519844.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (32, "jamaica kiss", 10, "stirred", true, 10, null, "https://www.thecocktaildb.com/images/media/drink/urpvvv1441249549.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (33, "moranguito", 12, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/urpsyq1475667335.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (34, "jelly bean", 14, "stirred", false, 11, null, "https://www.thecocktaildb.com/images/media/drink/bglc6y1504388797.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (35, "japanese fizz", 16, "shaken", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/37vzv11504884831.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (36, "espresso martini", 12, "shaken", false, 0, 26, "https://www.thecocktaildb.com/images/media/drink/n0sx531504372951.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (37, "fruit flip-flop", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/nfdx6p1484430633.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (38, "french 75", 18, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/4qnyty1504368615.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (39, "radioactive long island iced tea", 12, "stirred", true, 4, 585, "https://www.thecocktaildb.com/images/media/drink/rdvqmh1503563512.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (40, "mocha-berry", 16, "stirred", false, 7, null, "https://www.thecocktaildb.com/images/media/drink/vtwyyx1441246448.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (41, "frappé", 14, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/vqwryq1441245927.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (42, "irish russian", 14, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/swqurw1454512730.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (43, "9 1/2 weeks", 12, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/xvwusr1472669302.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (44, "imperial cocktail", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/bcsj2e1487603625.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (45, "egg cream", 10, "stirred", false, 6, 576, "https://www.thecocktaildb.com/images/media/drink/mvis731484430445.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (46, "mai tai", 18, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/twyrrp1439907470.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (47, "3 wise men", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/wxqpyw1468877677.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (48, "english rose cocktail", 18, "shaken", false, 0, 522, "https://www.thecocktaildb.com/images/media/drink/yxwrpp1441208697.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (49, "irish coffee", 10, "stirred", false, 7, null, "https://www.thecocktaildb.com/images/media/drink/sywsqw1439906999.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (50, "egg-nog - classic cooked", 18, "stirred", true, 12, 576, "https://www.thecocktaildb.com/images/media/drink/quxsvt1468875505.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (51, "margarita", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/5noda61589575158.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (52, "espresso rumtini", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/acvf171561574403.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (53, "ice pick #1", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/ypsrqp1469091726.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (54, "empellón cocina's fat-washed mezcal", 16, "shaken", true, 13, null, "https://www.thecocktaildb.com/images/media/drink/osgvxt1513595509.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (55, "irish curdling cow", 10, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/yrhutv1503563730.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (56, "egg nog #4", 18, "stirred", true, 1, 576, "https://www.thecocktaildb.com/images/media/drink/wpspsy1468875747.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (57, "port wine cocktail", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/qruprq1441553976.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (58, "port and starboard", 10, "stirred", false, 14, null, "https://www.thecocktaildb.com/images/media/drink/wxvupx1441553911.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (59, "pegu club", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/jfkemm1513703902.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (60, "fahrenheit 5000", 14, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/tysssx1473344692.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (61, "harvey wallbanger", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/vg4bva1504369725.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (62, "just a moonmint", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/znald61487604035.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (63, "death in the afternoon", 16, "stirred", false, 0, 201, "https://www.thecocktaildb.com/images/media/drink/y7s3rh1598719574.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (64, "egg nog - healthy", 10, "stirred", false, 4, 576, "https://www.thecocktaildb.com/images/media/drink/qxuppv1468875308.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (65, "zizi coin-coin", 12, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/0fbo2t1485620752.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (66, "a piece of ass", 10, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/tqxyxx1472719737.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (67, "alfie cocktail", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/ypxsqy1483387829.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (68, "amaretto fizz", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/92h3jz1582474310.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (69, "a furlong too late", 16, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/ssxvww1472669166.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (70, "alice cocktail", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/qyqtpv1468876144.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (71, "arctic mouthwash", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/wqstwv1478963735.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (72, "absolut limousine", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/ssqpyw1472719844.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (73, "gluehwein", 18, "stirred", true, 7, null, "https://www.thecocktaildb.com/images/media/drink/vuxwvt1468875418.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (74, "absolut stress #2", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/xuyqrw1472811825.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (75, "apple slammer", 10, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/09yd5f1493069852.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (76, "amaretto stinger", 16, "shaken", false, 0, 200, "https://www.thecocktaildb.com/images/media/drink/vvop4w1493069934.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (77, "atomic lokade", 10, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/n3zfrh1493067412.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (78, "arizona stingers", 18, "stirred", true, 10, 200, "https://www.thecocktaildb.com/images/media/drink/y7w0721493068255.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (79, "a splash of nash", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/rsvtrr1472668201.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (80, "a true amaretto sour", 10, "shaken", true, 5, 418, "https://www.thecocktaildb.com/images/media/drink/rptuxy1472669372.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (81, "moscow mule", 16, "stirred", true, 15, null, "https://www.thecocktaildb.com/images/media/drink/3pylqc1504370988.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (82, "spiking coffee", 16, "stirred", true, 6, null, "https://www.thecocktaildb.com/images/media/drink/isql6y1487602375.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (83, "karsk", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/808mxk1487602471.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (84, "allies cocktail", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/qvprvp1483388104.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (85, "captain kidd's punch", 14, "shaken", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/d83spj1596017390.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (86, "negroni", 10, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/qgdu971561574065.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (87, "abbey cocktail", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/mr30ob1582479875.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (88, "kiwi lemon", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/tpupvr1478251697.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (89, "loch lomond", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/rpvtpr1468923881.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (90, "dry rob roy", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/typuyq1439456976.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (91, "dark caipirinha", 16, "stirred", true, 3, 394, "https://www.thecocktaildb.com/images/media/drink/uwstrx1472406058.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (92, "daiquiri", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/mrz9091589574515.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (93, "absolut summertime", 10, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/trpxxs1472669662.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (94, "amaretto sunrise", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/akcpsh1493070267.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (95, "apple grande", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/wqrptx1472668622.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (96, "absolut evergreen", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/wrxrxp1472812609.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (97, "arizona antifreeze", 10, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/dbtylp1493067262.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (98, "aloha fruit punch", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/wsyvrt1468876267.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (99, "screaming orgasm", 14, "stirred", false, 0, 249, "https://www.thecocktaildb.com/images/media/drink/x894cs1504388670.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (100, "flaming lamborghini", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/yywpss1461866587.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (101, "brandon and will's coke float", 10, "stirred", true, 16, null, "https://www.thecocktaildb.com/images/media/drink/xspxyr1472719185.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (102, "hot creamy bush", 10, "stirred", false, 7, null, "https://www.thecocktaildb.com/images/media/drink/spvrtp1472668037.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (103, "kool first aid", 16, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/hfp6sv1503564824.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (104, "747 drink", 16, "stirred", true, 3, 218, "https://www.thecocktaildb.com/images/media/drink/i9suxb1582474926.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (105, "apple pie with a crust", 14, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/qspqxt1472720078.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (106, "kiwi papaya smoothie", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/jogv4w1487603571.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (107, "151 florida bushwacker", 10, "stirred", false, 16, null, "https://www.thecocktaildb.com/images/media/drink/rvwrvv1468877323.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (108, "blue mountain", 12, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/bih7ln1582485506.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (109, "kool-aid slammer", 12, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/kugu2m1504735473.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (110, "gin swizzle", 10, "shaken", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/sybce31504884026.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (111, "americano", 12, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/trwruu1478253126.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (112, "godchild", 10, "shaken", false, 8, null, "https://www.thecocktaildb.com/images/media/drink/m5nhtr1504820829.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (113, "orange whip", 12, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/ttyrxr1454514759.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (114, "almond chocolate coffee", 10, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/jls02c1493069441.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (115, "wine cooler", 12, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/yutxtv1473344210.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (116, "thai iced coffee", 18, "stirred", true, 3, 13, "https://www.thecocktaildb.com/images/media/drink/rqpypv1441245650.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (117, "410 gone", 12, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/xtuyqv1472669026.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (118, "after supper cocktail", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/quyxwu1483387610.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (119, "algonquin", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/uwryxx1483387873.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (120, "nutty irishman", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/xspupx1441248014.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (121, "grasshopper", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/aqm9el1504369613.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (122, "abc", 18, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/tqpvqp1472668328.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (123, "lemon shot", 10, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/mx31hv1487602979.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (124, "french martini", 10, "shaken", false, 0, 26, "https://www.thecocktaildb.com/images/media/drink/clth721504373134.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (125, "quarter deck cocktail", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/qrwvps1478963017.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (126, "gin rickey", 16, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/s00d6f1504883945.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (127, "ziemes martini apfelsaft", 18, "stirred", true, 4, 26, "https://www.thecocktaildb.com/images/media/drink/xnzr2p1485619687.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (128, "apple cider punch #1", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/xrqxuv1454513218.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (129, "tommy's margarita", 16, "shaken", true, 5, 51, "https://www.thecocktaildb.com/images/media/drink/loezxn1504373874.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (130, "after sex", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/xrl66i1493068702.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (131, "the evil blue thing", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/ojnpz71504793059.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (132, "gin toddy", 12, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/jxstwf1582582101.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (133, "grizzly bear", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/k6v97f1487602550.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (134, "gin and soda", 16, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/nzlyc81605905755.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (135, "strawberry shivers", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/9h1vvt1487603404.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (136, "a day at the beach", 18, "shaken", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/trptts1454514474.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (137, "bramble", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/lvzl3r1504372526.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (138, "frozen mint daiquiri", 14, "stirred", true, 5, 92, "https://www.thecocktaildb.com/images/media/drink/jrhn1q1504884469.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (139, "white russian", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/vsrupw1472405732.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (140, "new york sour", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/61wgch1504882795.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (141, "flander's flake-out", 18, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/sqvqrx1461866705.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (142, "absolutely fabulous", 10, "shaken", false, 8, null, "https://www.thecocktaildb.com/images/media/drink/abcpwr1504817734.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (143, "dry martini", 18, "stirred", false, 0, 26, "https://www.thecocktaildb.com/images/media/drink/6ck9yi1589574317.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (144, "manhattan", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/hz7p4t1589575281.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (145, "black & tan", 10, "stirred", false, 17, null, "https://www.thecocktaildb.com/images/media/drink/rwpswp1454511017.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (146, "orange scented hot chocolate", 14, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/hdzwrh1487603131.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (147, "gin cooler", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/678xt11582481163.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (148, "iced coffee fillip", 16, "stirred", false, 6, 13, "https://www.thecocktaildb.com/images/media/drink/sxtxrp1454514223.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (149, "dubonnet cocktail", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/pfz3hz1582483111.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (150, "oatmeal cookie", 10, "stirred", true, 18, null, "https://www.thecocktaildb.com/images/media/drink/bsvmlg1515792693.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (151, "arthur tompkins", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/7onfhz1493067921.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (152, "brave bull shooter", 18, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/yrtypx1473344625.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (153, "slippery nipple", 14, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/l9tgru1551439725.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (154, "addison special", 12, "shaken", true, 5, 312, "https://www.thecocktaildb.com/images/media/drink/4vo5651493068493.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (155, "the philosopher", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/sp8hkp1596017787.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (156, "chocolate monkey", 14, "stirred", true, 19, null, "https://www.thecocktaildb.com/images/media/drink/tyvpxt1468875212.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (157, "angelica liqueur", 16, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/yuurps1472667672.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (158, "applecar", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/sbffau1504389764.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (159, "turkeyball", 12, "shaken", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/rxurpr1441554292.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (160, "affinity", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/wzdtnn1582477684.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (161, "amaretto rose", 18, "stirred", true, 4, 522, "https://www.thecocktaildb.com/images/media/drink/3jm41q1493069578.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (162, "banana milk shake", 16, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/rtwwsx1472720307.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (163, "zorbatini", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/wtkqgb1485621155.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (164, "almeria", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/rwsyyu1483388181.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (165, "24k nightmare", 18, "shaken", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/yyrwty1468877498.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (166, "castillian hot chocolate", 12, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/3nbu4a1487603196.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (167, "lassi raita", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/s4x0qj1487603933.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (168, "coke and drops", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/yrtxxp1472719367.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (169, "campari beer", 12, "stirred", false, 16, null, "https://www.thecocktaildb.com/images/media/drink/xsqrup1441249130.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (170, "whitecap margarita", 12, "stirred", false, 0, 51, "https://www.thecocktaildb.com/images/media/drink/srpxxp1441209622.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (171, "sweet bananas", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/sxpcj71487603345.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (172, "ace", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/l3cd7f1504818306.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (173, "alexander", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/urystu1478253039.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (174, "between the sheets", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/of1rj41504348346.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (175, "cream soda", 16, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/yqstxr1479209367.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (176, "gin sling", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/8cl9sm1582581761.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (177, "absolut sex", 18, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/xtrvtx1472668436.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (178, "damned if you do", 16, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/ql7bmx1503565106.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (179, "adonis cocktail", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/xrvruq1472812030.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (180, "texas rattlesnake", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/rtohqp1504889750.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (181, "funk and soul", 18, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/qtv83q1596015790.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (182, "caipirissima", 10, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/yd47111503565515.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (183, "aviation", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/ruutxt1478253328.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (184, "autumn garibaldi", 14, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/ne7re71604179012.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (185, "alabama slammer", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/qtwxwr1483387647.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (186, "black and brown", 10, "stirred", false, 20, null, "https://www.thecocktaildb.com/images/media/drink/wwuvxv1472668899.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (187, "downshift", 18, "stirred", true, 10, null, "https://www.thecocktaildb.com/images/media/drink/y36z8c1503563911.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (188, "banana cantaloupe smoothie", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/uqxqsy1468876703.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (189, "acapulco", 18, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/il9e0r1582478841.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (190, "blind russian", 16, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/wxuqvr1472720408.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (191, "chocolate black russian", 10, "stirred", false, 8, 271, "https://www.thecocktaildb.com/images/media/drink/yyvywx1472720879.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (192, "owen's grandmother's revenge", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/0wt4uo1503565321.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (193, "thriller", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/rvuswq1461867714.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (194, "aperol spritz", 12, "stirred", true, 2, 551, "https://www.thecocktaildb.com/images/media/drink/iloasq1587661955.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (195, "royal bitch", 14, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/qupuyr1441210090.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (196, "mango orange smoothie", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vdp2do1487603520.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (197, "quick-sand", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/vprxqv1478963533.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (198, "whisky mac", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/yvvwys1461867858.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (199, "alice in wonderland", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/g12lj41493069391.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (200, "stinger", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/2ahv791504352433.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (201, "afternoon", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/vyrurp1472667777.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (202, "after five", 18, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/sk3lr91493068595.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (203, "shanghai cocktail", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/ttyrxr1478820678.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (204, "zippy's revenge", 10, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/1sqm7n1485620312.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (205, "frozen daiquiri", 14, "stirred", false, 8, 92, "https://www.thecocktaildb.com/images/media/drink/7oyrj91504884412.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (206, "bruce's puce", 10, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/svsvqv1473344558.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (207, "grape lemon pineapple smoothie", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/54z5h71487603583.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (208, "allegheny", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/uwvyts1483387934.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (209, "green goblin", 18, "stirred", false, 17, null, "https://www.thecocktaildb.com/images/media/drink/qxprxr1454511520.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (210, "almond joy", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/xutuqs1483388296.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (211, "afterglow", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/vuquyv1468876052.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (212, "artillery", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/g1vnbe1493067747.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (213, "apricot punch", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/tuxxtp1472668667.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (214, "avalanche", 10, "shaken", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/uppqty1472720165.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (215, "jello shots", 16, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/l0smzo1504884904.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (216, "kool-aid shot", 12, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/fegm621503564966.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (217, "cranberry punch", 12, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/mzgaqu1504389248.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (219, "tom collins", 10, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/qystvv1439907682.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (220, "kir royale", 18, "stirred", false, 8, 572, "https://www.thecocktaildb.com/images/media/drink/yt9i7n1504370388.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (221, "snakebite and black", 16, "stirred", false, 17, null, "https://www.thecocktaildb.com/images/media/drink/rssvwv1441248863.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (222, "addington", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/ib0b7g1504818925.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (223, "oreo mudslide", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/tpwwut1468925017.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (224, "50/50", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/wwpyvr1461919316.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (225, "aquamarine", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/zvsre31572902738.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (226, "bermuda highball", 16, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/qrvtww1441206528.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (227, "absinthe #2", 12, "stirred", true, 21, null, "https://www.thecocktaildb.com/images/media/drink/uxxtrt1472667197.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (228, "derby", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/i502ra1504349156.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (229, "gentleman's club", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/k2r7wv1582481454.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (230, "bellini martini", 16, "shaken", false, 0, 528, "https://www.thecocktaildb.com/images/media/drink/3h9wv51504389379.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (231, "rum runner", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/vqws6t1504888857.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (232, "greyhound", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/g5upn41513706732.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (233, "scottish highland liqueur", 16, "shaken", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/upqvvp1441253441.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (234, "zorro", 10, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/kvvd4z1485621283.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (235, "grand blue", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/vsrsqu1472761749.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (236, "vermouth cassis", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/tswpxx1441554674.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (237, "salty dog", 14, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/4vfge01504890216.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (238, "bobby burns cocktail", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/km6se51484411608.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (239, "thai coffee", 14, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/wquwxs1441247025.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (240, "155 belmont", 16, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/yqvvqs1475667388.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (241, "scotch sour", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/0dnb6k1504890436.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (242, "gin and tonic", 16, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/z0omyp1582480573.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (243, "auburn headbanger", 14, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/vw7iv91493067320.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (244, "new york lemonade", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/b3n0ge1503565473.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (245, "barracuda", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/jwmr1x1504372337.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (246, "adam bomb", 16, "stirred", false, 0, 274, "https://www.thecocktaildb.com/images/media/drink/tpxurs1454513016.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (247, "autodafé", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/7dkf0i1487602928.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (248, "honey bee", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/vu8l7t1582475673.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (249, "orgasm", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/vr6kle1504886114.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (250, "bloody punch", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/5yhd3n1571687385.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (251, "limeade", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/5jdp5r1487603680.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (252, "a.d.m. (after dinner mint)", 14, "shaken", false, 7, null, "https://www.thecocktaildb.com/images/media/drink/ruxuvp1472669600.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (253, "london town", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/rpsrqv1468923507.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (254, "kamikaze", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/xa58bb1504373204.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (255, "chocolate drink", 10, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/q7w4xu1487603180.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (256, "cherry rum", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/twsuvr1441554424.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (257, "nuked hot chocolate", 12, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/xcu6nb1487603142.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (258, "amaretto liqueur", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/swqxuv1472719649.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (259, "bible belt", 10, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/6bec6v1503563675.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (260, "jack's vanilla coke", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/kjnt7z1504793319.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (261, "apricot lady", 12, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/7ityp11582579598.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (262, "atlantic sun", 18, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/doyxqb1493067556.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (263, "abbey martini", 16, "shaken", false, 0, 26, "https://www.thecocktaildb.com/images/media/drink/2mcozt1504817403.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (264, "archbishop", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/4g6xds1582579703.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (265, "john collins", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/u5yaxl1504350270.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (266, "godfather", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/e5zgao1582582378.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (267, "blueberry mojito", 12, "stirred", true, 3, 27, "https://www.thecocktaildb.com/images/media/drink/07iep51598719977.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (268, "clove cocktail", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/qxvtst1461867579.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (269, "boozy snickers milkshake", 18, "shaken", true, 18, null, "https://www.thecocktaildb.com/images/media/drink/861tzm1504784164.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (270, "110 in the shade", 16, "stirred", false, 13, null, "https://www.thecocktaildb.com/images/media/drink/xxyywq1454511117.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (271, "black russian", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/2k5gbb1504367689.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (272, "arctic fish", 12, "stirred", true, 20, null, "https://www.thecocktaildb.com/images/media/drink/ttsvwy1472668781.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (273, "amaretto shake", 18, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/xk79al1493069655.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (274, "adam", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/v0at4i1582478473.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (275, "blackthorn", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/xvswvy1441209430.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (276, "zipperhead", 12, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/r2qzhu1485620235.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (277, "lemon drop", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/mtpxgk1504373297.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (278, "abilene", 14, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/smb2oe1582479072.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (279, "van vleet", 16, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/fgq2bl1492975771.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (280, "lord and lady", 10, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/quwrys1468923219.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (281, "white lady", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/jofsaz1504352991.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (282, "golden dream", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/qrot6j1504369425.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (283, "bailey's dream shake", 10, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/qxrvqw1472718959.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (284, "affair", 16, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/h5za6y1582477994.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (285, "black forest shake", 12, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/xxtxsu1472720505.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (286, "kentucky b and b", 10, "stirred", false, 22, null, "https://www.thecocktaildb.com/images/media/drink/sqxsxp1478820236.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (287, "adam & eve", 10, "shaken", false, 0, 274, "https://www.thecocktaildb.com/images/media/drink/vfeumw1504819077.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (288, "acid", 10, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/xuxpxt1479209317.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (289, "kentucky colonel", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/utqwpu1478820348.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (290, "bourbon sling", 12, "shaken", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/3s36ql1504366260.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (291, "chocolate milk", 12, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/j6q35t1504889399.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (292, "rusty nail", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/yqsvtw1478252982.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (293, "gagliardo", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/lyloe91487602877.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (294, "amaretto stone sour #3", 14, "shaken", true, 3, 439, "https://www.thecocktaildb.com/images/media/drink/wutxqr1472720012.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (295, "old pal", 10, "stirred", false, 23, null, "https://www.thecocktaildb.com/images/media/drink/x03td31521761009.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (296, "casino", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/1mvjxg1504348579.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (297, "bacardi cocktail", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/n433t21504348259.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (298, "the strange weaver", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/opxjzh1604179528.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (299, "coffee-vodka", 18, "shaken", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/qvrrvu1472667494.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (300, "hot chocolate to die for", 16, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/0lrmjp1487603166.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (301, "bijou", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/rysb3r1513706985.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (302, "cafe savoy", 12, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/vqwptt1441247711.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (303, "at&t", 10, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/rhhwmp1493067619.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (304, "bumble bee #1", 16, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/uwqpvv1461866378.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (305, "angel face", 10, "shaken", false, 0, 172, "https://www.thecocktaildb.com/images/media/drink/vqpptp1478253178.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (306, "banana strawberry shake", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vqquwx1472720634.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (307, "tipperary", 16, "stirred", false, 23, null, "https://www.thecocktaildb.com/images/media/drink/b522ek1521761610.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (308, "sea breeze", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/7rfuks1504371562.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (309, "havana cocktail", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/59splc1504882899.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (310, "jackhammer", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/9von5j1504388896.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (311, "berry deadly", 14, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/zk74k21593351065.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (312, "addison", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/yzva7x1504820300.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (313, "tequila fizz", 10, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/2bcase1504889637.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (314, "orange push-up", 18, "stirred", true, 10, null, "https://www.thecocktaildb.com/images/media/drink/mgf0y91503565781.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (315, "midnight manx", 18, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/uqqurp1441208231.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (316, "banana strawberry shake daiquiri-type", 18, "stirred", false, 0, 306, "https://www.thecocktaildb.com/images/media/drink/uvypss1472720581.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (317, "screwdriver", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/8xnyke1504352207.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (318, "whiskey sour", 16, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/hbkfsh1589574990.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (319, "jitterbug", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/wwqvrq1441245318.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (320, "arise my love", 12, "stirred", false, 8, null, "https://www.thecocktaildb.com/images/media/drink/wyrrwv1441207432.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (321, "amaretto sunset", 14, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/apictz1493069760.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (322, "bleeding surgeon", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/usuvvr1472719118.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (323, "avalon", 16, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/3k9qic1493068931.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (324, "jam donut", 16, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/uuytrp1474039804.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (325, "rail splitter", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/stsuqq1441207660.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (326, "mississippi planters punch", 16, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/urpyqs1439907531.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (327, "cosmopolitan martini", 10, "shaken", false, 0, 440, "https://www.thecocktaildb.com/images/media/drink/upxxpq1439907580.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (328, "california root beer", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/rsxuyr1472719526.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (329, "halloween punch", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/7hcgyj1571687671.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (330, "spanish chocolate", 18, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/pra8vt1487603054.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (331, "lunch box", 14, "stirred", true, 17, null, "https://www.thecocktaildb.com/images/media/drink/qywpvt1454512546.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (332, "lone tree cooler", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/wsyqry1479298485.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (333, "california lemonade", 10, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/q5z4841582484168.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (334, "mother's milk", 10, "shaken", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/7stuuh1504885399.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (335, "applejack", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/sutyqp1479209062.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (336, "sidecar", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/stwxuq1439906852.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (337, "aztec punch", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/uqwuyp1454514591.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (338, "rum punch", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/wyrsxu1441554538.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (339, "sex on the beach", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/lijtw51551455287.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (340, "microwave hot cocoa", 14, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/8y4x5f1487603151.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (341, "gin smash", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/hp41fi1504883656.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (342, "gin squirt", 10, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/xrbhz61504883702.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (343, "rum screwdriver", 12, "stirred", true, 3, 317, "https://www.thecocktaildb.com/images/media/drink/4c85zq1511782093.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (344, "texas sling", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/ypl13s1504890158.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (345, "homemade kahlua", 12, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/uwtsst1441254025.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (346, "kill the cold smoothie", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/7j1z2e1487603414.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (347, "rum cooler", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/2hgwsb1504888674.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (348, "mulled wine", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/iuwi6h1504735724.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (349, "surf city lifesaver", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/2rzfer1487602699.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (350, "talos coffee", 18, "stirred", false, 22, null, "https://www.thecocktaildb.com/images/media/drink/rswqpy1441246518.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (351, "strawberry margarita", 18, "shaken", false, 0, 51, "https://www.thecocktaildb.com/images/media/drink/tqyrpw1439905311.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (352, "lone tree cocktail", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/tsxpty1468923417.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (353, "valencia cocktail", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/9myuc11492975640.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (354, "b-53", 12, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/rwqxrv1461866023.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (355, "tia-maria", 12, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/sih81u1504367097.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (356, "bob marley", 10, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/rrqrst1477140664.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (357, "sunny holiday punch", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/rywtwy1468924758.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (358, "strawberry lemonade", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/spvvxp1468924425.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (359, "amaretto sweet & sour", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/vswwus1472668546.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (360, "bombay cassis", 18, "stirred", true, 24, null, "https://www.thecocktaildb.com/images/media/drink/h1e0e51510136907.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (361, "casino royale", 16, "shaken", false, 0, 296, "https://www.thecocktaildb.com/images/media/drink/3qpv121504366699.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (362, "danbooka", 12, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/vurrxr1441246074.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (363, "banana daiquiri", 10, "shaken", false, 8, 92, "https://www.thecocktaildb.com/images/media/drink/k1xatq1504389300.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (364, "sweet sangria", 12, "stirred", false, 12, null, "https://www.thecocktaildb.com/images/media/drink/uqqvsp1468924228.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (365, "smut", 12, "stirred", false, 16, null, "https://www.thecocktaildb.com/images/media/drink/rx8k8e1504365812.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (366, "a gilligan's island", 14, "shaken", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/wysqut1461867176.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (367, "amaretto stone sour", 16, "shaken", true, 4, 439, "https://www.thecocktaildb.com/images/media/drink/xwryyx1472719921.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (368, "hemingway special", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/jfcvps1504369888.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (369, "fruit cooler", 14, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/i3tfn31484430499.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (370, "champagne cocktail", 12, "stirred", false, 8, null, "https://www.thecocktaildb.com/images/media/drink/ehh5df1504366811.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (371, "rum milk punch", 10, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/w64lqm1504888810.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (372, "rum old-fashioned", 12, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/otn2011504820649.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (373, "michelada", 16, "stirred", true, 17, null, "https://www.thecocktaildb.com/images/media/drink/u736bd1605907086.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (374, "brandy sour", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/b1bxgq1582484872.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (375, "sloe gin cocktail", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/d7mo481504889531.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (376, "amaretto tea", 16, "stirred", false, 14, null, "https://www.thecocktaildb.com/images/media/drink/b7qzo21493070167.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (377, "tuxedo cocktail", 12, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/4u0nbl1504352551.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (378, "garibaldi negroni", 12, "shaken", true, 3, 86, "https://www.thecocktaildb.com/images/media/drink/kb4bjg1604179771.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (379, "lazy coconut paloma", 10, "stirred", true, 3, 11, "https://www.thecocktaildb.com/images/media/drink/rytuex1598719770.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (380, "mary pickford", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/f9erqb1504350557.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (381, "sherry flip", 16, "shaken", false, 23, null, "https://www.thecocktaildb.com/images/media/drink/qrryvq1478820428.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (382, "orange oasis", 14, "shaken", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/su1olx1582473812.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (383, "holloween punch", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/lfeoe41504888925.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (384, "spice 75", 16, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/0108c41576797064.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (385, "grass skirt", 14, "shaken", true, 5, 572, "https://www.thecocktaildb.com/images/media/drink/qyvprp1473891585.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (386, "drinking chocolate", 18, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/u6jrdf1487603173.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (387, "dark and stormy", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/t1tn0s1504374905.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (388, "horse's neck", 14, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/006k4e1504370092.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (389, "69 special", 12, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/vqyxqx1472669095.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (390, "gin basil smash", 14, "shaken", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/jqh2141572807327.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (391, "queen elizabeth", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/vpqspv1478963339.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (392, "duchamp's punch", 10, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/g51naw1485084685.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (393, "limona corona", 18, "stirred", false, 13, null, "https://www.thecocktaildb.com/images/media/drink/wwqrsw1441248662.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (394, "caipirinha", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/jgvn7p1582484435.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (395, "munich mule", 14, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/rj55pl1582476101.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (396, "cuba libre", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/uuxsrr1473201663.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (397, "spritz veneziano", 12, "stirred", true, 2, 551, "https://www.thecocktaildb.com/images/media/drink/51ezka1551456113.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (398, "baby guinness", 18, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/rvyvxs1473482359.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (399, "smashed watermelon margarita", 10, "shaken", true, 4, 51, "https://www.thecocktaildb.com/images/media/drink/dztcv51598717861.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (400, "after dinner cocktail", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/vtytxq1483387578.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (401, "salted toffee martini", 14, "shaken", false, 0, 26, "https://www.thecocktaildb.com/images/media/drink/3s6mlr1509551211.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (402, "a. j.", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/l74qo91582480316.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (403, "snake bite (uk)", 10, "stirred", false, 17, null, "https://www.thecocktaildb.com/images/media/drink/xuwpyu1441248734.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (404, "apple karate", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/syusvw1468876634.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (405, "boston sidecar", 18, "shaken", false, 0, 336, "https://www.thecocktaildb.com/images/media/drink/qzs5d11504365962.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (406, "dirty nipple", 16, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/vtyqrt1461866508.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (407, "darkwood sling", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/sxxsyq1472719303.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (408, "sherry eggnog", 18, "shaken", true, 4, 576, "https://www.thecocktaildb.com/images/media/drink/xwrpsv1478820541.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (409, "flying scotchman", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/q53l911582482518.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (410, "scotch cobbler", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/1q7coh1504736227.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (411, "queen charlotte", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/vqruyt1478963249.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (412, "3-mile long island iced tea", 14, "stirred", true, 4, 585, "https://www.thecocktaildb.com/images/media/drink/rrtssw1472668972.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (413, "blue hurricane", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/nwx02s1515795822.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (414, "the jimmy conway", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/wbcvyo1535794478.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (415, "lemouroudji", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/eirmo71487603745.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (416, "brandy alexander", 14, "shaken", false, 0, 173, "https://www.thecocktaildb.com/images/media/drink/o318v11604824158.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (417, "raspberry julep", 12, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/hyztmx1598719265.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (418, "amaretto sour", 12, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/xnzc541493070211.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (419, "martinez 2", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/fs6kiq1513708455.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (420, "bahama mama", 14, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/tyb4a41515793339.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (421, "absolutely cranberry smash", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/vqwstv1472811884.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (422, "alaska cocktail", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/wsyryt1483387720.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (423, "the last word", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/91oule1513702624.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (424, "bruised heart", 16, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/7if5kq1503564209.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (425, "raspberry cooler", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/suqyyx1441254346.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (426, "quick f**k", 10, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/wvtwpp1478963454.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (427, "sazerac", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/vvpxwy1439907208.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (428, "waikiki beachcomber", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/ysuqus1441208583.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (429, "kurant tea", 12, "stirred", false, 8, null, "https://www.thecocktaildb.com/images/media/drink/xrsrpr1441247464.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (430, "arizona twister", 14, "stirred", true, 10, null, "https://www.thecocktaildb.com/images/media/drink/ido1j01493068134.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (431, "cherry electric lemonade", 12, "stirred", true, 17, null, "https://www.thecocktaildb.com/images/media/drink/tquyyt1451299548.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (432, "tequila surprise", 12, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/8189p51504735581.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (433, "caribbean orange liqueur", 18, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/qwxuwy1472667570.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (434, "lassi - sweet", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/9jeifz1487603885.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (435, "classic old-fashioned", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/w8cxqv1582485254.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (436, "apple berry smoothie", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/xwqvur1468876473.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (437, "creme de menthe", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/yxswtp1441253918.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (438, "yellow bird", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/2t9r6w1504374811.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (439, "stone sour", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/vruvtp1472719895.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (440, "cosmopolitan", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/kpsajh1504368362.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (441, "boston sour", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/kxlgbi1504366100.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (442, "bounty hunter", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/t8bgxl1596018175.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (443, "scooter", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/twuptu1483388307.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (444, "san francisco", 16, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/szmj2d1504889961.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (445, "caribbean boilermaker", 14, "stirred", false, 20, null, "https://www.thecocktaildb.com/images/media/drink/svsxsv1454511666.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (446, "gin sour", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/mt7l7m1504883523.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (447, "artillery punch", 12, "stirred", true, 1, 212, "https://www.thecocktaildb.com/images/media/drink/9a4vqb1493067692.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (448, "national aquarium", 16, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/dlw0om1503565021.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (449, "adam sunrise", 10, "stirred", true, 4, 274, "https://www.thecocktaildb.com/images/media/drink/vtuyvu1472812112.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (450, "tequila slammer", 12, "stirred", true, 10, null, "https://www.thecocktaildb.com/images/media/drink/43uhr51551451311.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (451, "boulevardier", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/km84qi1513705868.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (452, "orange crush", 12, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/zvoics1504885926.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (453, "frozen pineapple daiquiri", 14, "stirred", false, 0, 92, "https://www.thecocktaildb.com/images/media/drink/k3aecd1582481679.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (454, "bora bora", 16, "shaken", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/xwuqvw1473201811.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (455, "blue margarita", 14, "shaken", false, 0, 51, "https://www.thecocktaildb.com/images/media/drink/bry4qh1582751040.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (456, "mint julep", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/squyyq1439907312.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (457, "zoksel", 18, "stirred", false, 20, null, "https://www.thecocktaildb.com/images/media/drink/ft8ed01485620930.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (458, "lassi - a south indian drink", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/iq6scx1487603980.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (459, "long island tea", 10, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/tppn6i1589574695.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (460, "flying dutchman", 10, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/mwko4q1582482903.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (461, "big red", 16, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/yqwuwu1441248116.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (462, "b-52", 16, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/5a3vg61504372070.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (463, "absolutly screwed up", 10, "shaken", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/yvxrwv1472669728.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (464, "jewel of the nile", 12, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/hx4nrb1504884947.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (465, "coffee liqueur", 10, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/ryvtsu1441253851.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (466, "chicago fizz", 16, "shaken", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/qwvwqr1441207763.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (467, "city slicker", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/dazdlg1504366949.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (468, "fuzzy asshole", 10, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/wrvpuu1472667898.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (469, "royal flush", 12, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/7rnm8u1504888527.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (470, "brandy cobbler", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/5xgu591582580586.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (471, "spiced peach punch", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/qxvypq1468924331.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (472, "grim reaper", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/kztu161504883192.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (473, "corpse reviver #2", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/gifgao1513704334.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (474, "tequila sunrise", 14, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/quqyqp1480879103.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (475, "rosemary blue", 12, "stirred", true, 24, 522, "https://www.thecocktaildb.com/images/media/drink/qwc5f91512406543.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (476, "tequila sour", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/ek0mlq1504820601.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (477, "bubble gum", 12, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/spuurv1468878783.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (478, "cuba libra", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/ck6d0p1504388696.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (479, "gimlet", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/3xgldt1513707271.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (480, "bloody maria", 10, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/yz0j6z1504389461.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (481, "a1", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/2x8thr1504816928.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (482, "a midsummernight dream", 10, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/ysqvqp1461867292.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (483, "yoghurt cooler", 16, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/trttrv1441254466.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (484, "wine punch", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/txustu1473344310.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (485, "malibu twister", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/2dwae41504885321.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (486, "thai iced tea", 16, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/trvwpu1441245568.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (487, "zombie", 12, "stirred", true, 10, null, "https://www.thecocktaildb.com/images/media/drink/2en3jk1509557725.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (488, "swedish coffee", 12, "stirred", true, 6, null, "https://www.thecocktaildb.com/images/media/drink/ywtrvt1441246783.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (489, "butter baby", 18, "stirred", false, 16, null, "https://www.thecocktaildb.com/images/media/drink/1xhjk91504783763.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (490, "quaker's cocktail", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/yrqppx1478962314.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (491, "quentin", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/spxtqp1478963398.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (492, "bee's knees", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/tx8ne41582475326.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (493, "orangeade", 14, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/ytsxxw1441167732.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (494, "queen bee", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/rvvpxu1478963194.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (495, "dirty martini", 18, "shaken", false, 0, 26, "https://www.thecocktaildb.com/images/media/drink/vcyvpq1485083300.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (496, "kioki coffee", 18, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/uppqty1441247374.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (497, "clover club", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/t0aja61504348715.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (498, "chocolate beverage", 10, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/jbqrhv1487603186.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (499, "cranberry cordial", 10, "shaken", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/qtspsx1472667392.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (500, "french connection", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/zaqa381504368758.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (501, "dragonfly", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/uc63bh1582483589.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (502, "mojito #3", 18, "stirred", true, 4, 27, "https://www.thecocktaildb.com/images/media/drink/vwxrsw1478251483.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (503, "baby eskimo", 10, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/wywrtw1472720227.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (504, "belgian blue", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/jylbrq1582580066.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (505, "flaming dr. pepper", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/d30z931503565384.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (506, "midnight mint", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/svuvrq1441208310.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (507, "diesel", 16, "stirred", false, 17, null, "https://www.thecocktaildb.com/images/media/drink/sxrrqq1454512852.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (508, "balmoral", 12, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/vysuyq1441206297.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (509, "brooklyn", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/ojsezf1582477277.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (510, "corn n oil", 10, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/pk6dwi1592767243.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (511, "broadside", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/l2o6xu1582476870.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (512, "buccaneer", 16, "stirred", false, 20, null, "https://www.thecocktaildb.com/images/media/drink/upvtyt1441249023.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (513, "vampiro", 12, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/yfhn371504374246.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (514, "snowball", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/7ibfs61504735416.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (515, "bluebird", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/5jhyd01582579843.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (516, "brainteaser", 10, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/ruywtq1461866066.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (517, "apello", 10, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/uptxtv1468876415.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (518, "vodka and tonic", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/lmj2yt1504820500.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (519, "strawberry daiquiri", 16, "shaken", false, 0, 92, "https://www.thecocktaildb.com/images/media/drink/deu59m1504736135.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (520, "space odyssey", 14, "stirred", true, 3, 172, "https://www.thecocktaildb.com/images/media/drink/vxtjbx1504817842.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (521, "bloody mary", 10, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/t6caa21582485702.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (522, "rose", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/8kxbvq1504371462.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (523, "monkey gland", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/94psp81504350690.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (524, "boomerang", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/3m6yz81504389551.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (525, "sidecar cocktail", 10, "shaken", false, 0, 336, "https://www.thecocktaildb.com/images/media/drink/ewjxui1504820428.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (526, "radler", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/xz8igv1504888995.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (527, "martinez cocktail", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/wwxwvr1439906452.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (528, "bellini", 12, "stirred", false, 8, null, "https://www.thecocktaildb.com/images/media/drink/eaag491504367543.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (529, "rum toddy", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/athdk71504886286.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (530, "midnight cowboy", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/vsxxwy1441208133.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (531, "monkey wrench", 10, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/bw2noj1582473243.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (532, "royal fizz", 18, "shaken", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/wrh44j1504390609.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (533, "brigadier", 12, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/nl89tf1518947401.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (534, "army special", 12, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/55muhh1493068062.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (535, "ruby tuesday", 10, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/qsyqqq1441553437.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (536, "tennesee mud", 10, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/txruqv1441245770.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (537, "citrus coke", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/uyrvut1479473214.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (538, "herbal flame", 16, "stirred", false, 18, null, "https://www.thecocktaildb.com/images/media/drink/rrstxv1441246184.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (539, "russian spring punch", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ctt20s1504373488.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (540, "sangria - the world's best", 16, "stirred", false, 12, null, "https://www.thecocktaildb.com/images/media/drink/vysywu1468924264.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (541, "a night in old mandalay", 12, "shaken", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/vyrvxt1461919380.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (542, "casa blanca", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/usspxq1441553762.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (543, "red snapper", 18, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/7p607y1504735343.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (544, "the laverstoke", 10, "stirred", true, 24, null, "https://www.thecocktaildb.com/images/media/drink/6xfj5t1517748412.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (545, "turf cocktail", 12, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/utypqq1441554367.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (546, "boxcar", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/pwgtpa1504366376.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (547, "amaretto and cream", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/dj8n0r1504375018.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (548, "amaretto mist", 12, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/utpxxq1483388370.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (549, "zambeer", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/bje5401485619578.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (550, "highland fling cocktail", 14, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/0bkwca1492975553.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (551, "spritz", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/j9evx11504373665.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (552, "1-900-fuk-meup", 12, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/uxywyw1468877224.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (553, "gideon's green dinosaur", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/p5r0tr1503564636.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (554, "shot-gun", 14, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/2j1m881503563583.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (555, "adios amigos cocktail", 16, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/8nk2mp1504819893.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (556, "lassi - mango", 18, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/1bw6sd1487603816.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (557, "vesper", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/mtdxpa1504374514.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (558, "kiss me quick", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/m7iaxu1504885119.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (559, "brain fart", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/rz5aun1504389701.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (560, "brandy flip", 14, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/6ty09d1504366461.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (561, "blue lagoon", 12, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/5wm4zo1582579154.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (562, "rum cobbler", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/5vh9ld1504390683.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (563, "vodka martini", 18, "shaken", false, 0, 26, "https://www.thecocktaildb.com/images/media/drink/qyxrqw1439906528.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (564, "tomato tang", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/869qr81487603278.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (565, "happy skipper", 16, "stirred", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/42w2g41487602448.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (566, "hawaiian cocktail", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/ujoh9x1504882987.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (567, "royal gin fizz", 10, "shaken", true, 3, 606, "https://www.thecocktaildb.com/images/media/drink/pe1x1c1504735672.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (568, "h.d.", 16, "stirred", false, 16, null, "https://www.thecocktaildb.com/images/media/drink/upusyu1472667977.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (569, "bourbon sour", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/dms3io1504366318.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (570, "sweet tooth", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/j6rq6h1503563821.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (571, "singapore sling", 10, "shaken", true, 10, null, "https://www.thecocktaildb.com/images/media/drink/7dozeg1582578095.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (572, "kir", 16, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/apneom1504370294.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (573, "vodka russian", 10, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/rpttur1454515129.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (574, "shark attack", 16, "stirred", true, 12, null, "https://www.thecocktaildb.com/images/media/drink/uv96zr1504793256.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (575, "zenmeister", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/qyuvsu1479209462.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (576, "gg", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/vyxwut1468875960.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (577, "sangria #1", 16, "stirred", false, 12, null, "https://www.thecocktaildb.com/images/media/drink/xrvxpp1441249280.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (578, "sol y sombra", 16, "shaken", true, 22, null, "https://www.thecocktaildb.com/images/media/drink/3gz2vw1503425983.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (579, "jack rose cocktail", 14, "shaken", false, 0, 522, "https://www.thecocktaildb.com/images/media/drink/uuqqrv1439907068.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (580, "zinger", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/iixv4l1485620014.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (581, "zima blaster", 14, "stirred", true, 10, null, "https://www.thecocktaildb.com/images/media/drink/1wifuv1485619797.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (582, "lady love fizz", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/20d63k1504885263.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (583, "vodka fizz", 10, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/xwxyux1441254243.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (584, "veteran", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/iwml9t1492976255.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (585, "long island iced tea", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wx7hsg1504370510.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (586, "lassi khara", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/m1suzm1487603970.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (587, "gin daisy", 16, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/z6e22f1582581155.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (588, "old fashioned", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/vrwquq1478252802.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (589, "white wine sangria", 12, "stirred", false, 12, null, "https://www.thecocktaildb.com/images/media/drink/hnuod91587851576.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (590, "rum sour", 18, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/bylfi21504886323.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (591, "victor", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/voapgc1492976416.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (592, "freddy kruger", 18, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/tuppuq1461866798.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (593, "mudslinger", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/hepk6h1504885554.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (594, "fruit shake", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/q0fg2m1484430704.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (595, "godmother", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/quksqg1582582597.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (596, "miami vice", 10, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/qvuyqw1441208955.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (597, "hunter's moon", 10, "shaken", true, 24, null, "https://www.thecocktaildb.com/images/media/drink/t0iugg1509556712.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (598, "french negroni", 16, "shaken", false, 0, 86, "https://www.thecocktaildb.com/images/media/drink/x8lhp41513703167.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (599, "frisco sour", 12, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/acuvjz1582482022.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (600, "girl from ipanema", 18, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/xypspq1469090633.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (601, "zimadori zinger", 18, "stirred", true, 4, 580, "https://www.thecocktaildb.com/images/media/drink/bw8gzx1485619920.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (602, "victory collins", 18, "shaken", true, 4, 591, "https://www.thecocktaildb.com/images/media/drink/lx0lvs1492976619.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (603, "501 blue", 14, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/ywxwqs1461867097.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (604, "vesuvio", 18, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/26cq601492976203.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (605, "long vodka", 14, "shaken", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/9179i01503565212.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (606, "gin fizz", 18, "shaken", true, 3, null, "https://www.thecocktaildb.com/images/media/drink/xhl8q31504351772.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (607, "jamaican coffee", 16, "stirred", false, 8, null, "https://www.thecocktaildb.com/images/media/drink/xqptps1441247257.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (608, "masala chai", 16, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/uyrpww1441246384.jpg", 4); 

SET FOREIGN_KEY_CHECKS=1;
INSERT INTO ingredient(id, name, quantity)
VALUES (0, "gin", 43); 

INSERT INTO ingredient(id, name, quantity)
VALUES (1, "apricot brandy", 20); 

INSERT INTO ingredient(id, name, quantity)
VALUES (2, "orange juice", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (3, "everclear", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (4, "vodka", 22); 

INSERT INTO ingredient(id, name, quantity)
VALUES (5, "peach schnapps", 10); 

INSERT INTO ingredient(id, name, quantity)
VALUES (6, "cranberry juice", 47); 

INSERT INTO ingredient(id, name, quantity)
VALUES (7, "bitters", 30); 

INSERT INTO ingredient(id, name, quantity)
VALUES (8, "cherry liqueur", 32); 

INSERT INTO ingredient(id, name, quantity)
VALUES (9, "lemon juice", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (10, "rosemary syrup", 28); 

INSERT INTO ingredient(id, name, quantity)
VALUES (11, "soda water", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (12, "rosemary", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (13, "orange peel", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (14, "apple juice", 48); 

INSERT INTO ingredient(id, name, quantity)
VALUES (15, "pineapple juice", 42); 

INSERT INTO ingredient(id, name, quantity)
VALUES (16, "ice", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (17, "blended scotch", 10); 

INSERT INTO ingredient(id, name, quantity)
VALUES (18, "honey syrup", 24); 

INSERT INTO ingredient(id, name, quantity)
VALUES (19, "ginger syrup", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (20, "islay single malt scotch", 21); 

INSERT INTO ingredient(id, name, quantity)
VALUES (21, "lime", 35); 

INSERT INTO ingredient(id, name, quantity)
VALUES (22, "brown sugar", 38); 

INSERT INTO ingredient(id, name, quantity)
VALUES (23, "passion fruit juice", 40); 

INSERT INTO ingredient(id, name, quantity)
VALUES (24, "ginger ale", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (25, "sugar syrup", 41); 

INSERT INTO ingredient(id, name, quantity)
VALUES (26, "sprite", 25); 

INSERT INTO ingredient(id, name, quantity)
VALUES (27, "pink lemonade", 45); 

INSERT INTO ingredient(id, name, quantity)
VALUES (28, "pisco", 45); 

INSERT INTO ingredient(id, name, quantity)
VALUES (29, "sugar", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (30, "grape soda", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (31, "tequila", 39); 

INSERT INTO ingredient(id, name, quantity)
VALUES (32, "rum", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (33, "passoa", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (34, "lime juice", 49); 

INSERT INTO ingredient(id, name, quantity)
VALUES (35, "passion fruit syrup", 22); 

INSERT INTO ingredient(id, name, quantity)
VALUES (36, "peach bitters", 14); 

INSERT INTO ingredient(id, name, quantity)
VALUES (37, "mint", 33); 

INSERT INTO ingredient(id, name, quantity)
VALUES (38, "coffee", 16); 

INSERT INTO ingredient(id, name, quantity)
VALUES (39, "water", 23); 

INSERT INTO ingredient(id, name, quantity)
VALUES (40, "milk", 35); 

INSERT INTO ingredient(id, name, quantity)
VALUES (41, "port", 40); 

INSERT INTO ingredient(id, name, quantity)
VALUES (42, "light cream", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (43, "powdered sugar", 37); 

INSERT INTO ingredient(id, name, quantity)
VALUES (44, "egg", 21); 

INSERT INTO ingredient(id, name, quantity)
VALUES (45, "nutmeg", 16); 

INSERT INTO ingredient(id, name, quantity)
VALUES (46, "light rum", 32); 

INSERT INTO ingredient(id, name, quantity)
VALUES (47, "blended whiskey", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (48, "lemon", 23); 

INSERT INTO ingredient(id, name, quantity)
VALUES (49, "carbonated water", 28); 

INSERT INTO ingredient(id, name, quantity)
VALUES (50, "dark rum", 19); 

INSERT INTO ingredient(id, name, quantity)
VALUES (51, "orgeat syrup", 48); 

INSERT INTO ingredient(id, name, quantity)
VALUES (52, "creme de cacao", 27); 

INSERT INTO ingredient(id, name, quantity)
VALUES (53, "ginger", 22); 

INSERT INTO ingredient(id, name, quantity)
VALUES (54, "pineapple", 36); 

INSERT INTO ingredient(id, name, quantity)
VALUES (55, "coconut milk", 19); 

INSERT INTO ingredient(id, name, quantity)
VALUES (56, "scotch", 35); 

INSERT INTO ingredient(id, name, quantity)
VALUES (57, "half and-half", 40); 

INSERT INTO ingredient(id, name, quantity)
VALUES (58, "condensed milk", 31); 

INSERT INTO ingredient(id, name, quantity)
VALUES (59, "coconut syrup", 47); 

INSERT INTO ingredient(id, name, quantity)
VALUES (60, "chocolate syrup", 31); 

INSERT INTO ingredient(id, name, quantity)
VALUES (61, "brandy", 20); 

INSERT INTO ingredient(id, name, quantity)
VALUES (62, "egg yolk", 45); 

INSERT INTO ingredient(id, name, quantity)
VALUES (63, "grenadine", 46); 

INSERT INTO ingredient(id, name, quantity)
VALUES (64, "egg white", 41); 

INSERT INTO ingredient(id, name, quantity)
VALUES (65, "grapefruit juice", 20); 

INSERT INTO ingredient(id, name, quantity)
VALUES (66, "pepper", 49); 

INSERT INTO ingredient(id, name, quantity)
VALUES (67, "irish whiskey", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (68, "peach brandy", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (69, "sweet and sour", 18); 

INSERT INTO ingredient(id, name, quantity)
VALUES (70, "orange", 49); 

INSERT INTO ingredient(id, name, quantity)
VALUES (71, "cherry", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (72, "espresso", 18); 

INSERT INTO ingredient(id, name, quantity)
VALUES (73, "honey", 23); 

INSERT INTO ingredient(id, name, quantity)
VALUES (74, "cocoa powder", 44); 

INSERT INTO ingredient(id, name, quantity)
VALUES (75, "dry vermouth", 39); 

INSERT INTO ingredient(id, name, quantity)
VALUES (76, "olive", 16); 

INSERT INTO ingredient(id, name, quantity)
VALUES (77, "champagne", 27); 

INSERT INTO ingredient(id, name, quantity)
VALUES (78, "sweet vermouth", 30); 

INSERT INTO ingredient(id, name, quantity)
VALUES (79, "lemon peel", 39); 

INSERT INTO ingredient(id, name, quantity)
VALUES (80, "amaretto", 40); 

INSERT INTO ingredient(id, name, quantity)
VALUES (81, "151 proof rum", 12); 

INSERT INTO ingredient(id, name, quantity)
VALUES (82, "wild turkey", 41); 

INSERT INTO ingredient(id, name, quantity)
VALUES (83, "coffee liqueur", 33); 

INSERT INTO ingredient(id, name, quantity)
VALUES (84, "absinthe", 16); 

INSERT INTO ingredient(id, name, quantity)
VALUES (85, "blackberry brandy", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (86, "anis", 14); 

INSERT INTO ingredient(id, name, quantity)
VALUES (87, "kahlua", 32); 

INSERT INTO ingredient(id, name, quantity)
VALUES (88, "yoghurt", 18); 

INSERT INTO ingredient(id, name, quantity)
VALUES (89, "fruit juice", 43); 

INSERT INTO ingredient(id, name, quantity)
VALUES (90, "maraschino cherry", 46); 

INSERT INTO ingredient(id, name, quantity)
VALUES (91, "triple sec", 24); 

INSERT INTO ingredient(id, name, quantity)
VALUES (92, "chambord raspberry liqueur", 19); 

INSERT INTO ingredient(id, name, quantity)
VALUES (93, "midori melon liqueur", 18); 

INSERT INTO ingredient(id, name, quantity)
VALUES (94, "malibu rum", 31); 

INSERT INTO ingredient(id, name, quantity)
VALUES (95, "whipped cream", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (96, "coca cola", 22); 

INSERT INTO ingredient(id, name, quantity)
VALUES (97, "guinness stout", 15); 

INSERT INTO ingredient(id, name, quantity)
VALUES (98, "absolut citron", 31); 

INSERT INTO ingredient(id, name, quantity)
VALUES (99, "orange curacao", 49); 

INSERT INTO ingredient(id, name, quantity)
VALUES (100, "strawberry liqueur", 35); 

INSERT INTO ingredient(id, name, quantity)
VALUES (101, "aperol", 31); 

INSERT INTO ingredient(id, name, quantity)
VALUES (102, "jack daniels", 48); 

INSERT INTO ingredient(id, name, quantity)
VALUES (103, "johnnie walker", 15); 

INSERT INTO ingredient(id, name, quantity)
VALUES (104, "jim beam", 26); 

INSERT INTO ingredient(id, name, quantity)
VALUES (105, "salt", 35); 

INSERT INTO ingredient(id, name, quantity)
VALUES (106, "vanilla extract", 40); 

INSERT INTO ingredient(id, name, quantity)
VALUES (107, "vanilla syrup", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (108, "iced tea", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (109, "mezcal", 11); 

INSERT INTO ingredient(id, name, quantity)
VALUES (110, "chocolate liqueur", 34); 

INSERT INTO ingredient(id, name, quantity)
VALUES (111, "baileys irish cream", 49); 

INSERT INTO ingredient(id, name, quantity)
VALUES (112, "bourbon", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (113, "whipping cream", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (114, "green creme de menthe", 28); 

INSERT INTO ingredient(id, name, quantity)
VALUES (115, "angostura bitters", 33); 

INSERT INTO ingredient(id, name, quantity)
VALUES (116, "orange bitters", 15); 

INSERT INTO ingredient(id, name, quantity)
VALUES (117, "firewater", 25); 

INSERT INTO ingredient(id, name, quantity)
VALUES (118, "absolut peppar", 21); 

INSERT INTO ingredient(id, name, quantity)
VALUES (119, "tabasco sauce", 30); 

INSERT INTO ingredient(id, name, quantity)
VALUES (120, "galliano", 29); 

INSERT INTO ingredient(id, name, quantity)
VALUES (121, "mint syrup", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (122, "cointreau", 40); 

INSERT INTO ingredient(id, name, quantity)
VALUES (123, "southern comfort", 10); 

INSERT INTO ingredient(id, name, quantity)
VALUES (124, "sour mix", 42); 

INSERT INTO ingredient(id, name, quantity)
VALUES (125, "lemon vodka", 25); 

INSERT INTO ingredient(id, name, quantity)
VALUES (126, "white wine", 42); 

INSERT INTO ingredient(id, name, quantity)
VALUES (127, "ginger beer", 13); 

INSERT INTO ingredient(id, name, quantity)
VALUES (128, "cream", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (129, "maui", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (130, "mountain dew", 13); 

INSERT INTO ingredient(id, name, quantity)
VALUES (131, "tonic water", 32); 

INSERT INTO ingredient(id, name, quantity)
VALUES (132, "red wine", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (133, "cinnamon", 36); 

INSERT INTO ingredient(id, name, quantity)
VALUES (134, "cloves", 39); 

INSERT INTO ingredient(id, name, quantity)
VALUES (135, "absolut vodka", 33); 

INSERT INTO ingredient(id, name, quantity)
VALUES (136, "coconut liqueur", 35); 

INSERT INTO ingredient(id, name, quantity)
VALUES (137, "7 up", 17); 

INSERT INTO ingredient(id, name, quantity)
VALUES (138, "apple schnapps", 39); 

INSERT INTO ingredient(id, name, quantity)
VALUES (139, "white creme de menthe", 49); 

INSERT INTO ingredient(id, name, quantity)
VALUES (140, "lemonade", 39); 

INSERT INTO ingredient(id, name, quantity)
VALUES (141, "blue curacao", 23); 

INSERT INTO ingredient(id, name, quantity)
VALUES (142, "creme de banane", 49); 

INSERT INTO ingredient(id, name, quantity)
VALUES (143, "grain alcohol", 21); 

INSERT INTO ingredient(id, name, quantity)
VALUES (144, "kummel", 24); 

INSERT INTO ingredient(id, name, quantity)
VALUES (145, "campari", 18); 

INSERT INTO ingredient(id, name, quantity)
VALUES (146, "kiwi liqueur", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (147, "bitter lemon", 14); 

INSERT INTO ingredient(id, name, quantity)
VALUES (148, "drambuie", 21); 

INSERT INTO ingredient(id, name, quantity)
VALUES (149, "demerara sugar", 34); 

INSERT INTO ingredient(id, name, quantity)
VALUES (150, "cachaca", 38); 

INSERT INTO ingredient(id, name, quantity)
VALUES (151, "apple cider", 32); 

INSERT INTO ingredient(id, name, quantity)
VALUES (152, "pisang ambon", 29); 

INSERT INTO ingredient(id, name, quantity)
VALUES (153, "guava juice", 40); 

INSERT INTO ingredient(id, name, quantity)
VALUES (154, "sambuca", 19); 

INSERT INTO ingredient(id, name, quantity)
VALUES (155, "vanilla ice cream", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (156, "kool aid", 40); 

INSERT INTO ingredient(id, name, quantity)
VALUES (157, "roses sweetened lime juice", 18); 

INSERT INTO ingredient(id, name, quantity)
VALUES (158, "kiwi", 32); 

INSERT INTO ingredient(id, name, quantity)
VALUES (159, "papaya", 40); 

INSERT INTO ingredient(id, name, quantity)
VALUES (160, "dark creme de cacao", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (161, "añejo rum", 15); 

INSERT INTO ingredient(id, name, quantity)
VALUES (162, "tia maria", 15); 

INSERT INTO ingredient(id, name, quantity)
VALUES (163, "club soda", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (164, "heavy cream", 42); 

INSERT INTO ingredient(id, name, quantity)
VALUES (165, "lemon lime soda", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (166, "cardamom", 24); 

INSERT INTO ingredient(id, name, quantity)
VALUES (167, "peach vodka", 14); 

INSERT INTO ingredient(id, name, quantity)
VALUES (168, "frangelico", 46); 

INSERT INTO ingredient(id, name, quantity)
VALUES (169, "cognac", 12); 

INSERT INTO ingredient(id, name, quantity)
VALUES (170, "raspberry liqueur", 29); 

INSERT INTO ingredient(id, name, quantity)
VALUES (171, "sherry", 21); 

INSERT INTO ingredient(id, name, quantity)
VALUES (172, "vermouth", 29); 

INSERT INTO ingredient(id, name, quantity)
VALUES (173, "allspice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (174, "agave syrup", 12); 

INSERT INTO ingredient(id, name, quantity)
VALUES (175, "jägermeister", 30); 

INSERT INTO ingredient(id, name, quantity)
VALUES (176, "strawberries", 44); 

INSERT INTO ingredient(id, name, quantity)
VALUES (177, "coconut rum", 26); 

INSERT INTO ingredient(id, name, quantity)
VALUES (178, "creme de mure", 18); 

INSERT INTO ingredient(id, name, quantity)
VALUES (179, "sarsaparilla", 44); 

INSERT INTO ingredient(id, name, quantity)
VALUES (180, "ale", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (181, "chocolate", 34); 

INSERT INTO ingredient(id, name, quantity)
VALUES (182, "orange spiral", 17); 

INSERT INTO ingredient(id, name, quantity)
VALUES (183, "dubonnet rouge", 11); 

INSERT INTO ingredient(id, name, quantity)
VALUES (184, "bailey", 36); 

INSERT INTO ingredient(id, name, quantity)
VALUES (185, "butterscotch schnapps", 22); 

INSERT INTO ingredient(id, name, quantity)
VALUES (186, "jagermeister", 43); 

INSERT INTO ingredient(id, name, quantity)
VALUES (187, "goldschlager", 15); 

INSERT INTO ingredient(id, name, quantity)
VALUES (188, "grand marnier", 32); 

INSERT INTO ingredient(id, name, quantity)
VALUES (189, "irish cream", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (190, "melon liqueur", 22); 

INSERT INTO ingredient(id, name, quantity)
VALUES (191, "prosecco", 46); 

INSERT INTO ingredient(id, name, quantity)
VALUES (192, "banana liqueur", 46); 

INSERT INTO ingredient(id, name, quantity)
VALUES (193, "chocolate ice cream", 19); 

INSERT INTO ingredient(id, name, quantity)
VALUES (194, "chocolate milk", 40); 

INSERT INTO ingredient(id, name, quantity)
VALUES (195, "banana", 29); 

INSERT INTO ingredient(id, name, quantity)
VALUES (196, "angelica root", 27); 

INSERT INTO ingredient(id, name, quantity)
VALUES (197, "almond", 29); 

INSERT INTO ingredient(id, name, quantity)
VALUES (198, "anise", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (199, "coriander", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (200, "marjoram leaves", 38); 

INSERT INTO ingredient(id, name, quantity)
VALUES (201, "food coloring", 37); 

INSERT INTO ingredient(id, name, quantity)
VALUES (202, "applejack", 37); 

INSERT INTO ingredient(id, name, quantity)
VALUES (203, "ouzo", 42); 

INSERT INTO ingredient(id, name, quantity)
VALUES (204, "rumple minze", 17); 

INSERT INTO ingredient(id, name, quantity)
VALUES (205, "cornstarch", 38); 

INSERT INTO ingredient(id, name, quantity)
VALUES (206, "lager", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (207, "cream of coconut", 35); 

INSERT INTO ingredient(id, name, quantity)
VALUES (208, "spiced rum", 25); 

INSERT INTO ingredient(id, name, quantity)
VALUES (209, "absolut kurant", 19); 

INSERT INTO ingredient(id, name, quantity)
VALUES (210, "whiskey", 25); 

INSERT INTO ingredient(id, name, quantity)
VALUES (211, "hot damn", 35); 

INSERT INTO ingredient(id, name, quantity)
VALUES (212, "yukon jack", 28); 

INSERT INTO ingredient(id, name, quantity)
VALUES (213, "cherry brandy", 33); 

INSERT INTO ingredient(id, name, quantity)
VALUES (214, "apricot nectar", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (215, "pomegranate juice", 38); 

INSERT INTO ingredient(id, name, quantity)
VALUES (216, "white rum", 42); 

INSERT INTO ingredient(id, name, quantity)
VALUES (217, "maraschino liqueur", 31); 

INSERT INTO ingredient(id, name, quantity)
VALUES (218, "sloe gin", 40); 

INSERT INTO ingredient(id, name, quantity)
VALUES (219, "root beer", 42); 

INSERT INTO ingredient(id, name, quantity)
VALUES (220, "fruit punch", 20); 

INSERT INTO ingredient(id, name, quantity)
VALUES (221, "cantaloupe", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (222, "godiva liqueur", 12); 

INSERT INTO ingredient(id, name, quantity)
VALUES (223, "beer", 13); 

INSERT INTO ingredient(id, name, quantity)
VALUES (224, "wine", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (225, "crown royal", 29); 

INSERT INTO ingredient(id, name, quantity)
VALUES (226, "mango", 15); 

INSERT INTO ingredient(id, name, quantity)
VALUES (227, "black sambuca", 17); 

INSERT INTO ingredient(id, name, quantity)
VALUES (228, "peppermint schnapps", 11); 

INSERT INTO ingredient(id, name, quantity)
VALUES (229, "anisette", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (230, "grapes", 28); 

INSERT INTO ingredient(id, name, quantity)
VALUES (231, "cider", 36); 

INSERT INTO ingredient(id, name, quantity)
VALUES (232, "jello", 35); 

INSERT INTO ingredient(id, name, quantity)
VALUES (233, "almond flavoring", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (234, "creme de cassis", 29); 

INSERT INTO ingredient(id, name, quantity)
VALUES (235, "blackcurrant squash", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (236, "oreo cookie", 13); 

INSERT INTO ingredient(id, name, quantity)
VALUES (237, "vanilla vodka", 29); 

INSERT INTO ingredient(id, name, quantity)
VALUES (238, "hpnotiq", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (239, "licorice root", 29); 

INSERT INTO ingredient(id, name, quantity)
VALUES (240, "wormwood", 39); 

INSERT INTO ingredient(id, name, quantity)
VALUES (241, "peach nectar", 17); 

INSERT INTO ingredient(id, name, quantity)
VALUES (242, "fennel seeds", 26); 

INSERT INTO ingredient(id, name, quantity)
VALUES (243, "benedictine", 12); 

INSERT INTO ingredient(id, name, quantity)
VALUES (244, "fruit", 30); 

INSERT INTO ingredient(id, name, quantity)
VALUES (245, "raisins", 15); 

INSERT INTO ingredient(id, name, quantity)
VALUES (246, "blueberries", 33); 

INSERT INTO ingredient(id, name, quantity)
VALUES (247, "lime peel", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (248, "hot chocolate", 11); 

INSERT INTO ingredient(id, name, quantity)
VALUES (249, "apricot", 32); 

INSERT INTO ingredient(id, name, quantity)
VALUES (250, "glycerine", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (251, "tennessee whiskey", 44); 

INSERT INTO ingredient(id, name, quantity)
VALUES (252, "caramel sauce", 48); 

INSERT INTO ingredient(id, name, quantity)
VALUES (253, "chocolate sauce", 41); 

INSERT INTO ingredient(id, name, quantity)
VALUES (254, "mini snickers bars", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (255, "candy", 16); 

INSERT INTO ingredient(id, name, quantity)
VALUES (256, "maple syrup", 49); 

INSERT INTO ingredient(id, name, quantity)
VALUES (257, "strawberry schnapps", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (258, "sirup of roses", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (259, "rye whiskey", 22); 

INSERT INTO ingredient(id, name, quantity)
VALUES (260, "vanilla", 21); 

INSERT INTO ingredient(id, name, quantity)
VALUES (261, "caramel coloring", 49); 

INSERT INTO ingredient(id, name, quantity)
VALUES (262, "butter", 34); 

INSERT INTO ingredient(id, name, quantity)
VALUES (263, "marshmallows", 45); 

INSERT INTO ingredient(id, name, quantity)
VALUES (264, "green chartreuse", 48); 

INSERT INTO ingredient(id, name, quantity)
VALUES (265, "apple brandy", 46); 

INSERT INTO ingredient(id, name, quantity)
VALUES (266, "surge", 32); 

INSERT INTO ingredient(id, name, quantity)
VALUES (267, "cherry juice", 21); 

INSERT INTO ingredient(id, name, quantity)
VALUES (268, "red chili flakes", 14); 

INSERT INTO ingredient(id, name, quantity)
VALUES (269, "corn syrup", 18); 

INSERT INTO ingredient(id, name, quantity)
VALUES (270, "berries", 26); 

INSERT INTO ingredient(id, name, quantity)
VALUES (271, "apple", 11); 

INSERT INTO ingredient(id, name, quantity)
VALUES (272, "fresca", 49); 

INSERT INTO ingredient(id, name, quantity)
VALUES (273, "pepsi cola", 10); 

INSERT INTO ingredient(id, name, quantity)
VALUES (274, "tomato juice", 48); 

INSERT INTO ingredient(id, name, quantity)
VALUES (275, "hot sauce", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (276, "worcestershire sauce", 24); 

INSERT INTO ingredient(id, name, quantity)
VALUES (277, "soy sauce", 36); 

INSERT INTO ingredient(id, name, quantity)
VALUES (278, "tea", 23); 

INSERT INTO ingredient(id, name, quantity)
VALUES (279, "grape juice", 13); 

INSERT INTO ingredient(id, name, quantity)
VALUES (280, "carbonated soft drink", 43); 

INSERT INTO ingredient(id, name, quantity)
VALUES (281, "sherbet", 27); 

INSERT INTO ingredient(id, name, quantity)
VALUES (282, "basil", 31); 

INSERT INTO ingredient(id, name, quantity)
VALUES (283, "pineapple syrup", 12); 

INSERT INTO ingredient(id, name, quantity)
VALUES (284, "st. germain", 15); 

INSERT INTO ingredient(id, name, quantity)
VALUES (285, "lavender", 27); 

INSERT INTO ingredient(id, name, quantity)
VALUES (286, "corona", 47); 

INSERT INTO ingredient(id, name, quantity)
VALUES (287, "bacardi limon", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (288, "cucumber", 26); 

INSERT INTO ingredient(id, name, quantity)
VALUES (289, "watermelon", 17); 

INSERT INTO ingredient(id, name, quantity)
VALUES (290, "salted chocolate", 19); 

INSERT INTO ingredient(id, name, quantity)
VALUES (291, "carrot", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (292, "cherry heering", 24); 

INSERT INTO ingredient(id, name, quantity)
VALUES (293, "curacao", 33); 

INSERT INTO ingredient(id, name, quantity)
VALUES (294, "cayenne pepper", 22); 

INSERT INTO ingredient(id, name, quantity)
VALUES (295, "raspberry syrup", 16); 

INSERT INTO ingredient(id, name, quantity)
VALUES (296, "yellow chartreuse", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (297, "peachtree schnapps", 32); 

INSERT INTO ingredient(id, name, quantity)
VALUES (298, "raspberry vodka", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (299, "ricard", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (300, "peychaud bitters", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (301, "gold tequila", 19); 

INSERT INTO ingredient(id, name, quantity)
VALUES (302, "cherry grenadine", 43); 

INSERT INTO ingredient(id, name, quantity)
VALUES (303, "peppermint extract", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (304, "cumin seed", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (305, "lillet blanc", 37); 

INSERT INTO ingredient(id, name, quantity)
VALUES (306, "celery salt", 45); 

INSERT INTO ingredient(id, name, quantity)
VALUES (307, "kirschwasser", 39); 

INSERT INTO ingredient(id, name, quantity)
VALUES (308, "schweppes russchian", 37); 

INSERT INTO ingredient(id, name, quantity)
VALUES (309, "tropicana", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (310, "gold rum", 25); 

INSERT INTO ingredient(id, name, quantity)
VALUES (311, "pernod", 18); 

INSERT INTO ingredient(id, name, quantity)
VALUES (312, "aquavit", 26); 

INSERT INTO ingredient(id, name, quantity)
VALUES (313, "coffee brandy", 48); 

INSERT INTO ingredient(id, name, quantity)
VALUES (314, "lime vodka", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (315, "olive brine", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (316, "cranberries", 41); 

INSERT INTO ingredient(id, name, quantity)
VALUES (317, "dr. pepper", 18); 

INSERT INTO ingredient(id, name, quantity)
VALUES (318, "blackcurrant cordial", 22); 

INSERT INTO ingredient(id, name, quantity)
VALUES (319, "falernum", 25); 

INSERT INTO ingredient(id, name, quantity)
VALUES (320, "blackstrap rum", 35); 

INSERT INTO ingredient(id, name, quantity)
VALUES (321, "advocaat", 16); 

INSERT INTO ingredient(id, name, quantity)
VALUES (322, "erin cream", 39); 

INSERT INTO ingredient(id, name, quantity)
VALUES (323, "cherries", 36); 

INSERT INTO ingredient(id, name, quantity)
VALUES (324, "lime juice cordial", 23); 

INSERT INTO ingredient(id, name, quantity)
VALUES (325, "elderflower cordial", 49); 

INSERT INTO ingredient(id, name, quantity)
VALUES (326, "rosso vermouth", 29); 

INSERT INTO ingredient(id, name, quantity)
VALUES (327, "cranberry vodka", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (328, "apfelkorn", 25); 

INSERT INTO ingredient(id, name, quantity)
VALUES (329, "whisky", 11); 

INSERT INTO ingredient(id, name, quantity)
VALUES (330, "zima", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (331, "limeade", 44); 

INSERT INTO ingredient(id, name, quantity)
VALUES (332, "asafoetida", 49); 

INSERT INTO ingredient(id, name, quantity)
VALUES (333, "pina colada mix", 28); 

INSERT INTO ingredient(id, name, quantity)
VALUES (334, "daiquiri mix", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (335, "blackberries", 19); 

INSERT INTO ingredient(id, name, quantity)
VALUES (336, "lillet", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (337, "blueberry schnapps", 32); 

INSERT INTO ingredient(id, name, quantity)
VALUES (338, "black pepper", 7); 

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
VALUES (1, 24, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (4, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (5, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (8, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (17, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (20, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (28, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (31, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (32, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (33, 17, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (41, 20, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (46, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (47, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (50, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (56, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (61, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (67, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (68, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (75, 20, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (77, 13, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (78, 20, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (80, 28, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (81, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (82, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (83, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (84, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (85, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (87, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (91, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (92, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (93, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (94, 21, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (97, 17, 13); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (98, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (99, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (100, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (101, 11, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (102, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (103, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (104, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (110, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (111, 13, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (112, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (114, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (118, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (120, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (122, 40, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (123, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (126, 12, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (132, 14, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (135, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (136, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (138, 18, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (141, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (146, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (148, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (150, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (151, 5, 13); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (154, 38, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (167, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (169, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (170, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (171, 20, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (172, 20, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (177, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (178, 16, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (180, 4, 13); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (184, 13, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (185, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (186, 35, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (187, 44, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (188, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (189, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (190, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (191, 12, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (192, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (202, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (203, 38, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (206, 4, 13); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (209, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (210, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (212, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (216, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (217, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (218, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (222, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (223, 4, 13); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (224, 14, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (227, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (228, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (231, 4, 13); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (234, 15, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (237, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (251, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (257, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (259, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (265, 35, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (284, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (286, 4, 13); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (287, 32, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (296, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (297, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (298, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (299, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (301, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (305, 25, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (310, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (313, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (314, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (320, 25, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (321, 17, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (326, 20, 2); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (327, 40, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (328, 18, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (329, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (330, 0, 9); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (337, 40, 9); 

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
VALUES (2, "orange"); 

INSERT INTO juice(id, fruitName)
VALUES (6, "cranberry"); 

INSERT INTO juice(id, fruitName)
VALUES (9, "lemon"); 

INSERT INTO juice(id, fruitName)
VALUES (14, "apple"); 

INSERT INTO juice(id, fruitName)
VALUES (15, "pineapple"); 

INSERT INTO juice(id, fruitName)
VALUES (23, "passion fruit"); 

INSERT INTO juice(id, fruitName)
VALUES (34, "lime"); 

INSERT INTO juice(id, fruitName)
VALUES (65, "grapefruit"); 

INSERT INTO juice(id, fruitName)
VALUES (89, "fruit"); 

INSERT INTO juice(id, fruitName)
VALUES (153, "guava"); 

INSERT INTO juice(id, fruitName)
VALUES (157, "roses sweetened lime"); 

INSERT INTO juice(id, fruitName)
VALUES (215, "pomegranate"); 

INSERT INTO juice(id, fruitName)
VALUES (220, "fruit punch"); 

INSERT INTO juice(id, fruitName)
VALUES (267, "cherry"); 

INSERT INTO juice(id, fruitName)
VALUES (274, "tomato"); 

INSERT INTO juice(id, fruitName)
VALUES (279, "grape"); 

INSERT INTO juice(id, fruitName)
VALUES (283, "pineapple syrup"); 

INSERT INTO juice(id, fruitName)
VALUES (324, "lime cordial"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (12, "rosemary", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (21, "lime", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (35, "passion fruit syrup", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (37, "mint", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (48, "lemon", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (54, "pineapple", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (70, "orange", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (176, "strawberries", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (244, "fruit", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (254, "mini snickers bars", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (285, "lavender", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (289, "watermelon", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (290, "salted chocolate", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (325, "elderflower cordial", "in glass"); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 0, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 1, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 2, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 3, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 4, 59.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 5, 59.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 8, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 6, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 2, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 10, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 17, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 18, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 19, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 20, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 25, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 23, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (9, 26, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (9, 27, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (9, 4, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 28, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (11, 30, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (11, 31, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 32, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 33, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 34, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 35, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 38, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 29, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 39, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 40, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 41, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 42, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 46, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 47, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 51, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 52, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 53, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 54, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 46, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 55, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 54, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 56, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 57, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 58, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 59, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 60, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 61, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 41, 9); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 62, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 42, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 64, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 31, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 65, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 15, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 67, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 68, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 72, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 73, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 74, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 0, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 76, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 46, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 29, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 37, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 77, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 61, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 0, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 78, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 80, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 42, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 81, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 82, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 83, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 46, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 84, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 85, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 86, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 47, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 64, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 4, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 88, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 89, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 29, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 9, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 77, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 92, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 38, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 92, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 74, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 95, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 38, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 40, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 29, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 87, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 96, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 97, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 98, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 99, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 100, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (44, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (44, 0, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (44, 101, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 40, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 11, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 51, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 69, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 102, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 103, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 104, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 1, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 75, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 9, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 67, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 38, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 95, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 44, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 29, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 105, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 106, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 31, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 32, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 107, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 72, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 38, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 108, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 109, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 110, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 83, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 111, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 112, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 2, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 62, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 29, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 40, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 46, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 112, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 106, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 105, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 113, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 64, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 41, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 61, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 114, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 99, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 34, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 115, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 117, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 118, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 119, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 120, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 2, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 40, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 121, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 84, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 77, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 44, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 29, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 58, 13); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 40, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 106, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 32, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 122, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 80, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 123, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 124, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 125, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 91, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 15, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 80, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 2, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 126, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 46, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 127, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 15, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 128, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 129, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 130, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 98, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 132, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 39, 4.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 29, 60); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 133, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 134, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 79, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 135, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 136, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 6, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 15, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 137, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 138, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (76, 80, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (76, 139, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 140, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 141, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 135, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 108, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 6, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 11, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 93, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 142, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 34, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 24, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 133, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 143, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 144, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 32, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 64, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 145, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 70, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 146, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 147, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 56, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 148, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 56, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 149, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 150, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 46, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 98, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 69, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 26, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 11, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 80, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 2, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 31, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 151, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 98, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 152, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 147, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 93, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 39, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 53, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 153, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 54, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 29, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 15, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 111, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 154, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 141, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 155, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 96, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 112, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 67, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 111, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 38, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 81, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 156, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 157, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 26, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 14, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 133, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 158, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 159, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 94, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 46, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 81, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 160, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 122, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 40, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 136, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 155, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 161, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 162, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 9, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 156, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 163, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 145, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 164, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 2, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 128, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 80, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 160, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 38, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (115, 132, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (115, 165, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (115, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 128, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 167, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 9, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (119, 47, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (119, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (119, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 168, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 114, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 52, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 42, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 80, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 111, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 169, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 120, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 98, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 4, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 170, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 15, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 46, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 171, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 172, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 14, 5.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 151, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 22, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 140, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 2, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 134, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 173, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 45, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 133, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 31, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 34, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 174, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 142, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 52, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 141, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 46, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 175, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 40, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 11, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 21, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 176, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 73, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 39, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (136, 177, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (136, 80, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (136, 2, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (136, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 178, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 46, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 37, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 47, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 132, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 154, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 179, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (142, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (142, 6, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (142, 77, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 0, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 76, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 78, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 112, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 115, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 16, 23); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 180, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 97, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 40, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 181, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 13, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 45, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 182, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 183, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 0, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 87, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 184, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 185, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 186, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 187, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 188, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 119, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 154, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 189, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 190, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 9, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 191, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 192, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 52, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 193, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 194, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 95, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 195, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 196, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 197, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 173, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 133, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 198, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 199, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 200, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 4, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 29, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 39, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 201, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 202, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 82, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 80, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 80, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 163, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 40, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 195, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 4, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 203, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 50, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 64, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 187, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 175, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 204, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 81, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 74, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 29, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 205, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 39, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 88, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 16, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 9, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 206, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 145, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 16, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 31, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 207, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 40, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 195, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 73, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 0, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 63, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 164, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 40, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 64, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 0, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 42, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 208, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 39, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 209, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 93, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 26, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 210, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 211, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 78, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 171, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 212, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 213, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 69, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 32, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 214, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 215, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 21, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 216, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 0, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 217, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 145, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 2, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 127, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 218, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 9, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 97, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 219, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 220, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 26, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 31, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 221, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 195, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 46, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 64, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 111, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 222, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 87, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 185, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 193, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 210, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 223, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 140, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 16, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 224, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 101, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 191, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (195, 168, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (195, 225, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 226, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 70, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 227, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 2, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (198, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (198, 224, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 80, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 188, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 123, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 61, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 139, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 111, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 168, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 38, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 128, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 228, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 46, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 229, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 48, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 80, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 32, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 156, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 46, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 16, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 230, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 48, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 54, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 112, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 85, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 231, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 206, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 141, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 80, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 42, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 2, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 15, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (212, 78, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (212, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (212, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 77, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 137, 135.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 225, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 87, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 128, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 4, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 232, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 39, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 80, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 218, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 91, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 6, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 29, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 15, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 233, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 111, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 168, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 163, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 234, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 77, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 206, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 231, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 235, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 78, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 75, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 155, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 236, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 237, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 188, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 238, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 192, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 61, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 0, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 75, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 4, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 29, 50); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 198, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 239, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 240, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 0, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 36, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 37, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 163, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 16, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 4, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 241, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 94, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 85, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 2, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 15, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 6, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 65, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 103, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 73, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 196, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 242, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 79, 22); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (234, 154, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (234, 111, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (234, 139, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 94, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 5, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 141, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 69, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 75, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 234, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 65, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 105, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 78, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 243, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 38, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 199, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 166, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 113, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 50, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 46, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 131, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 175, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 187, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 98, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 188, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 9, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 163, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 32, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 120, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 15, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 34, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 191, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 244, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 105, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 89, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 34, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 216, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 73, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 80, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 4, 15); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 176, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 34, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 165, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 245, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 246, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 29, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 247, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 139, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 123, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 248, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 217, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 181, 125); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 40, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 39, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 46, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 213, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 42, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 74, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 106, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 40, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 29, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 39, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 249, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 233, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 143, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 61, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 201, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 250, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 123, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 21, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 124, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 16, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 251, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 106, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 96, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 46, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 91, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 64, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 123, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 35, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 69, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 163, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 0, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 78, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 115, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 224, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 243, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 112, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 163, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 80, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 50, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 246, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 165, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 218, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 224, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 155, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 40, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 222, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 95, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 252, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 253, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 254, 15); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (270, 206, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (270, 31, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (271, 83, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (271, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 30, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 255, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 193, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 61, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 80, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 50, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 218, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 92, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 135, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 122, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 50, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 241, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 2, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 46, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 256, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 50, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 162, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 91, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 120, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 91, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 128, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 111, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 155, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 128, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 257, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 6, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 163, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 213, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 112, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 243, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 169, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 234, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 82, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 112, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 243, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 112, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 110, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 40, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 80, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 148, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 167, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 9, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 120, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 258, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 124, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 80, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 31, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 259, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 145, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 217, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 9, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 46, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 78, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 145, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 39, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 29, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 38, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 260, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 4, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 261, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 181, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 262, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 106, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 57, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 263, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 264, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 40, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 135, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 131, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 111, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 154, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 1, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 265, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 176, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 195, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 88, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 40, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 73, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 67, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 264, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 6, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (309, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (309, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (309, 9, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 102, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 3, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 224, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 156, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 0, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 172, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 31, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 63, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 64, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 208, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 2, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 124, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 187, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 164, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 38, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 176, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 195, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 14, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 47, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 77, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 114, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 80, 4.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 231, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 16, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 50, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 266, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 6, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 4, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 152, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 14, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 9, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 140, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 111, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 92, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 46, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 112, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 122, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 6, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 87, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 120, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 267, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 13, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 268, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 134, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 53, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 4, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 40, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 181, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 133, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 62, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 223, 56.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 80, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 182, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 47, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 187, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 102, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 93, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 124, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (336, 169, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (336, 122, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (336, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 140, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 4, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 32, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 24, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 220, 12.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 2, 12.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 5, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 29, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 74, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 105, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 39, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 40, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 106, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 37, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 54, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 176, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 46, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 2, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 189, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 80, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 81, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 128, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 29, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 269, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 38, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 106, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 39, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 48, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 39, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 32, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 165, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 39, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 29, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 134, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 133, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 132, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 61, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 203, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 188, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 188, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 257, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 176, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 78, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 87, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 154, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 188, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 39, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 22, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 38, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 32, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 106, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 93, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 175, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 187, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 15, 46); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 163, 28); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 2, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 270, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 77, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 29, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 176, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 39, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 0, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 234, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 34, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 127, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 217, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 38, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 46, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 195, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 132, 150); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 29, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 39, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 271, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 272, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 132, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 273, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 2, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 6, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 124, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 32, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 65, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 217, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 34, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 14, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 176, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 271, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 11, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 77, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 169, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 46, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 40, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 46, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 81, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 39, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 247, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 223, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 274, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 275, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 276, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 277, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 61, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 218, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 75, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 278, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 80, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 95, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 75, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 217, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 86, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 0, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 145, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 2, 3.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 136, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 65, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 46, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 217, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 171, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 42, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 213, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 2, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 279, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 280, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 281, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 29, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 173, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 32, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 34, 3.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 77, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 182, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 54, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 164, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 40, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 133, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 260, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 181, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 95, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 50, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 127, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 61, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 24, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 137, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 0, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 25, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 282, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 243, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 28, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 283, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 284, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 115, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 66, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 285, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 286, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 287, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 29, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 150, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 0, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 34, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 127, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 288, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (396, 46, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (396, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (396, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 191, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 101, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 87, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 111, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 289, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 37, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 31, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 0, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 110, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 80, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 253, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 290, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 202, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 206, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 231, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 14, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 291, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 46, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 61, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 91, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 154, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 292, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 171, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 56, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 61, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 293, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 132, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 165, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 0, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 46, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 96, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 69, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 32, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 50, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 141, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 69, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 67, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 80, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 6, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 53, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 39, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 29, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 294, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 52, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 112, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 295, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 37, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 80, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 124, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 78, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 217, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 115, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 32, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 192, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 15, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 135, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 6, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 296, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 264, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 217, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 92, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 297, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 6, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 298, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 165, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 299, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 300, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 39, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 112, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 91, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 0, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 15, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 209, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 278, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 94, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 301, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 207, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 54, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 216, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 302, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 163, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 119, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 70, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 4, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 29, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 88, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 39, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 29, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 105, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 39, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 112, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 270, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 271, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 29, 64); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 39, 48); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 143, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 303, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 201, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 216, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 120, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 91, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 34, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 98, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 34, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 122, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 6, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 47, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 64, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 32, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 136, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 246, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 15, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 191, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 142, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 286, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 46, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 278, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 259, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 132, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 32, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 61, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 243, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 32, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 0, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 141, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 124, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 165, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 140, 12.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 29, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 31, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 137, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 145, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 259, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 46, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 54, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 15, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 23, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 31, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 141, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 37, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 112, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 223, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 219, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 140, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 137, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 234, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 88, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 39, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 304, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 105, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 37, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 46, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 0, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 96, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 189, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 187, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 111, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 188, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 87, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 98, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 91, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 264, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 296, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 38, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 106, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 29, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 39, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 64, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 61, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 38, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 225, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 92, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 163, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 61, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 241, 46); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 2, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 133, 33); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 134, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 0, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 91, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 305, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 84, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 31, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 0, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 141, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 131, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 31, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 4, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 192, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 50, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 0, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 274, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 9, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 119, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 306, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 0, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 188, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 9, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 307, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 100, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 176, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 308, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 88, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 244, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 132, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 48, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 2, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 70, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 15, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 94, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 309, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 278, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 39, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 32, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 310, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 311, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 34, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 115, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 38, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 312, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 155, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 46, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 61, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 48, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 295, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 50, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 45, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 310, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 2, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 34, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 91, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 9, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 2, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 25, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 313, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 314, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 171, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 4, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 315, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 76, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 61, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 64, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 40, 48); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 181, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 133, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 44, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 316, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 29, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 46, 17); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 169, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 80, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 24, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 37, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 9, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 50, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 163, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 115, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 87, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 40, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 155, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 136, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 141, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 26, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 81, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 317, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 223, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 139, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 128, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 206, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 231, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 318, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 78, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 259, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 217, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 115, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 319, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 115, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 161, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 320, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 81, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 56, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 7, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 240, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 286, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 287, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 31, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 274, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 2, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 34, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 25, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 105, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 321, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 140, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 141, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 154, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 322, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 321, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 65, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 14, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 257, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 176, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 81, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 94, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 15, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 323, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 274, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 9, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 276, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 119, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 1, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 9, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 43, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 243, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 217, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 61, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 48, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 223, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 137, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 91, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 77, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 32, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 43, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 39, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 112, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 50, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 164, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 46, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 65, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 69, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 96, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (533, 248, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (533, 264, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (533, 292, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 4, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 0, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 324, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 16, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 6, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 38, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 102, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 80, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 95, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 287, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 96, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 211, 7.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 278, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 234, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 132, 50.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 29, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 271, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 61, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 161, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 9, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 24, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 46, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 217, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 225, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 80, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 6, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 0, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 325, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 326, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 131, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 21, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 86, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 7, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 9, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 64, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 80, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 42, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 80, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 154, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 219, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 56, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 78, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 76, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 191, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 145, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 11, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 209, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 188, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 92, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 93, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 94, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 80, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 6, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 15, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 50, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 190, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 130, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 104, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 102, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 82, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 32, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 75, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 169, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 0, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 39, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 226, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 88, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 29, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 39, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 0, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 305, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 327, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 328, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 308, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 14, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 130, 67.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 266, 67.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 9, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 61, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 42, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 45, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 141, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 140, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 163, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 50, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 75, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 76, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 274, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 306, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 208, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 91, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 15, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 329, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 111, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 38, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 112, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 222, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 213, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 69, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 71, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 234, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 77, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 308, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 140, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 39, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 4, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 175, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 219, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 120, 3.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 24, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 132, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 29, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 2, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 9, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 134, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 133, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 61, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 229, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 265, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (580, 297, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (580, 266, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (581, 330, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (581, 92, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 42, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 64, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (583, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (583, 57, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (583, 331, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (583, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (583, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (584, 50, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (584, 213, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 46, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 0, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 96, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 88, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 39, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 105, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 332, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (587, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (587, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (587, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (587, 63, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (587, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (587, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 112, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 115, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 39, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 126, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 176, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 271, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 265, 4.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 46, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 78, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 61, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (592, 175, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (592, 154, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (592, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (593, 123, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (593, 2, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (593, 273, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 88, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 195, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 2, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 244, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 16, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 80, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 81, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 333, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 334, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 172, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 90, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 140, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 335, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 336, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 47, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 243, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 48, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 150, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 9, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 174, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 77, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 93, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 330, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 9, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 279, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 141, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 337, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 124, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 137, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 78, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 64, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (605, 4, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (605, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (605, 115, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (605, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (605, 16, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 43, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (607, 32, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (607, 38, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (607, 39, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (607, 95, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 39, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 278, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 166, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 134, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 133, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 338, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (608, 40, 1); 


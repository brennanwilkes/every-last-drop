USE everyLastDrop;

INSERT INTO glass(id, name)
VALUES (0, "irish coffee cup"); 

INSERT INTO glass(id, name)
VALUES (1, "highball"); 

INSERT INTO glass(id, name)
VALUES (2, "collins"); 

INSERT INTO glass(id, name)
VALUES (3, "coupe"); 

INSERT INTO glass(id, name)
VALUES (4, "coffee mug"); 

INSERT INTO glass(id, name)
VALUES (5, "rocks"); 

INSERT INTO glass(id, name)
VALUES (6, "shot"); 

INSERT INTO glass(id, name)
VALUES (7, "wine"); 

INSERT INTO glass(id, name)
VALUES (8, "beer"); 

INSERT INTO glass(id, name)
VALUES (9, "champagne flute"); 

INSERT INTO glass(id, name)
VALUES (10, "beer mug"); 

INSERT INTO glass(id, name)
VALUES (11, "punch bowl"); 

INSERT INTO glass(id, name)
VALUES (12, "hurricane"); 

INSERT INTO glass(id, name)
VALUES (13, "pitcher"); 

INSERT INTO glass(id, name)
VALUES (14, "pint"); 

INSERT INTO glass(id, name)
VALUES (15, "beer pilsner"); 

INSERT INTO glass(id, name)
VALUES (16, "pousse cafe"); 

INSERT INTO glass(id, name)
VALUES (17, "mason jar"); 

INSERT INTO glass(id, name)
VALUES (18, "nick and nora"); 

INSERT INTO glass(id, name)
VALUES (19, "brandy snifter"); 

INSERT INTO glass(id, name)
VALUES (20, "cordial"); 

INSERT INTO glass(id, name)
VALUES (21, "balloon"); 

INSERT INTO glass(id, name)
VALUES (22, "copper mug"); 

INSERT INTO glass(id, name)
VALUES (23, "parfait"); 

INSERT INTO glass(id, name)
VALUES (24, "jar"); 

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
VALUES (126, "252", 18, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/rtpxqw1468877562.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (21, "747", 12, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/xxsxqy1472668106.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (0, "irish coffee", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/sywsqw1439906999.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (1, "irish russian", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/swqurw1454512730.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (2, "501 blue", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/ywxwqs1461867097.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (3, "kiwi lemon", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/tpupvr1478251697.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (4, "ice pick #1", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/ypsrqp1469091726.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (5, "imperial cocktail", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/bcsj2e1487603625.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (6, "irish curdling cow", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/yrhutv1503563730.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (7, "iced coffee fillip", 14, "stirred", false, 4, 36, "https://www.thecocktaildb.com/images/media/drink/sxtxrp1454514223.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (8, "irish cream", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/90etyl1504884699.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (9, "50/50", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/wwpyvr1461919316.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (10, "wine punch", 10, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/txustu1473344310.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (11, "godfather", 12, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/e5zgao1582582378.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (12, "golden dream", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/qrot6j1504369425.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (13, "gin basil smash", 14, "shaken", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/jqh2141572807327.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (14, "gin and tonic", 12, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/z0omyp1582480573.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (15, "kool-aid slammer", 12, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/kugu2m1504735473.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (16, "harvey wallbanger", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/vg4bva1504369725.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (17, "grape lemon pineapple smoothie", 18, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/54z5h71487603583.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (18, "whisky mac", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/yvvwys1461867858.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (19, "gin fizz", 16, "shaken", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/xhl8q31504351772.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (20, "espresso martini", 10, "shaken", false, 3, 300, "https://www.thecocktaildb.com/images/media/drink/n0sx531504372951.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (22, "waikiki beachcomber", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ysuqus1441208583.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (23, "girl from ipanema", 14, "shaken", true, 7, null, "https://www.thecocktaildb.com/images/media/drink/xypspq1469090633.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (24, "110 in the shade", 18, "stirred", false, 8, null, "https://www.thecocktaildb.com/images/media/drink/xxyywq1454511117.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (25, "karsk", 16, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/808mxk1487602471.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (26, "whiskey sour", 12, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/hbkfsh1589574990.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (27, "white russian", 10, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/vsrupw1472405732.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (28, "gagliardo", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/lyloe91487602877.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (29, "whitecap margarita", 16, "stirred", false, 3, 244, "https://www.thecocktaildb.com/images/media/drink/srpxxp1441209622.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (30, "kamikaze", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/xa58bb1504373204.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (31, "kioki coffee", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/uppqty1441247374.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (32, "imperial fizz", 14, "shaken", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/zj1usl1504884548.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (33, "godmother", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/quksqg1582582597.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (34, "kentucky colonel", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/utqwpu1478820348.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (35, "kurant tea", 10, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/xrsrpr1441247464.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (36, "iced coffee", 14, "shaken", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/ytprxy1454513855.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (37, "dark and stormy", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/t1tn0s1504374905.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (38, "gin swizzle", 18, "shaken", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/sybce31504884026.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (39, "grasshopper", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/aqm9el1504369613.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (40, "wine cooler", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/yutxtv1473344210.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (41, "h.d.", 14, "stirred", false, 10, null, "https://www.thecocktaildb.com/images/media/drink/upusyu1472667977.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (42, "grim reaper", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/kztu161504883192.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (43, "port wine cocktail", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/qruprq1441553976.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (44, "pina colada", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/cpf4j51504371346.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (45, "gin cooler", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/678xt11582481163.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (46, "garibaldi negroni", 18, "shaken", true, 1, 403, "https://www.thecocktaildb.com/images/media/drink/kb4bjg1604179771.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (47, "citrus coke", 14, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/uyrvut1479473214.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (48, "gin smash", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/hp41fi1504883656.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (49, "gentleman's club", 10, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/k2r7wv1582481454.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (50, "gin daisy", 10, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/z6e22f1582581155.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (51, "gin sling", 12, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/8cl9sm1582581761.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (52, "ipamena", 16, "shaken", true, 7, null, "https://www.thecocktaildb.com/images/media/drink/yswuwp1469090992.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (53, "vodka fizz", 14, "stirred", false, 7, null, "https://www.thecocktaildb.com/images/media/drink/xwxyux1441254243.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (54, "kir royale", 16, "stirred", false, 9, 81, "https://www.thecocktaildb.com/images/media/drink/yt9i7n1504370388.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (55, "godchild", 16, "shaken", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/m5nhtr1504820829.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (56, "gg", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/vyxwut1468875960.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (57, "kiwi papaya smoothie", 14, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/jogv4w1487603571.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (58, "gin squirt", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/xrbhz61504883702.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (59, "151 florida bushwacker", 10, "stirred", false, 10, null, "https://www.thecocktaildb.com/images/media/drink/rvwrvv1468877323.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (60, "greyhound", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/g5upn41513706732.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (61, "holloween punch", 18, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/lfeoe41504888925.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (62, "drinking chocolate", 14, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/u6jrdf1487603173.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (63, "vodka and tonic", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/lmj2yt1504820500.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (64, "zombie", 14, "stirred", true, 12, null, "https://www.thecocktaildb.com/images/media/drink/2en3jk1509557725.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (65, "popped cherry", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/sxvrwv1473344825.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (66, "just a moonmint", 14, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/znald61487604035.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (67, "danbooka", 18, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/vurrxr1441246074.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (68, "jam donut", 16, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/uuytrp1474039804.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (69, "sea breeze", 12, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/7rfuks1504371562.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (70, "coke and drops", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/yrtxxp1472719367.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (71, "scooter", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/twuptu1483388307.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (72, "pink gin", 10, "shaken", true, 7, null, "https://www.thecocktaildb.com/images/media/drink/qyr51e1504888618.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (73, "hawaiian cocktail", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ujoh9x1504882987.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (74, "jamaican coffee", 14, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/xqptps1441247257.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (75, "white wine sangria", 14, "stirred", false, 13, null, "https://www.thecocktaildb.com/images/media/drink/hnuod91587851576.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (76, "zorbatini", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wtkqgb1485621155.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (77, "cranberry cordial", 14, "shaken", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/qtspsx1472667392.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (78, "castillian hot chocolate", 10, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/3nbu4a1487603196.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (79, "kool-aid shot", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/fegm621503564966.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (80, "kill the cold smoothie", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/7j1z2e1487603414.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (81, "kir", 14, "stirred", false, 7, null, "https://www.thecocktaildb.com/images/media/drink/apneom1504370294.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (82, "dirty nipple", 10, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/vtyqrt1461866508.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (83, "gin sour", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/mt7l7m1504883523.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (84, "white lady", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/jofsaz1504352991.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (85, "derby", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/i502ra1504349156.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (86, "snakebite and black", 12, "stirred", false, 14, null, "https://www.thecocktaildb.com/images/media/drink/rssvwv1441248863.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (87, "grass skirt", 18, "shaken", true, 5, 81, "https://www.thecocktaildb.com/images/media/drink/qyvprp1473891585.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (88, "sazerac", 10, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/vvpxwy1439907208.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (89, "jewel of the nile", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/hx4nrb1504884947.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (90, "lord and lady", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/quwrys1468923219.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (91, "coffee-vodka", 14, "shaken", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/qvrrvu1472667494.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (92, "kool first aid", 18, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/hfp6sv1503564824.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (93, "munich mule", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/rj55pl1582476101.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (94, "vodka russian", 14, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/rpttur1454515129.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (95, "cherry rum", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/twsuvr1441554424.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (96, "clove cocktail", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/qxvtst1461867579.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (97, "747 drink", 16, "stirred", true, 1, 21, "https://www.thecocktaildb.com/images/media/drink/i9suxb1582474926.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (98, "havana cocktail", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/59splc1504882899.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (99, "cosmopolitan martini", 14, "shaken", false, 3, 334, "https://www.thecocktaildb.com/images/media/drink/upxxpq1439907580.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (100, "irish spring", 16, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/sot8v41504884783.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (101, "captain kidd's punch", 18, "shaken", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/d83spj1596017390.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (102, "damned if you do", 16, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/ql7bmx1503565106.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (103, "410 gone", 10, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/xtuyqv1472669026.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (104, "vesuvio", 10, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/26cq601492976203.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (105, "death in the afternoon", 10, "stirred", false, 3, 245, "https://www.thecocktaildb.com/images/media/drink/y7s3rh1598719574.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (106, "dubonnet cocktail", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/pfz3hz1582483111.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (107, "zoksel", 14, "stirred", false, 15, null, "https://www.thecocktaildb.com/images/media/drink/ft8ed01485620930.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (108, "abilene", 12, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/smb2oe1582479072.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (109, "pure passion", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/4tymma1604179273.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (110, "acid", 18, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/xuxpxt1479209317.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (111, "corpse reviver #2", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/gifgao1513704334.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (112, "espresso rumtini", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/acvf171561574403.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (113, "lassi - sweet", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/9jeifz1487603885.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (114, "mint julep", 16, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/squyyq1439907312.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (115, "amaretto stinger", 16, "shaken", false, 3, 524, "https://www.thecocktaildb.com/images/media/drink/vvop4w1493069934.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (116, "port and starboard", 14, "stirred", false, 16, null, "https://www.thecocktaildb.com/images/media/drink/wxvupx1441553911.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (117, "pisco sour", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/tsssur1439907622.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (118, "dry martini", 18, "stirred", false, 3, 300, "https://www.thecocktaildb.com/images/media/drink/6ck9yi1589574317.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (119, "caipirinha", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/jgvn7p1582484435.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (120, "long vodka", 12, "shaken", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/9179i01503565212.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (121, "jitterbug", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wwqvrq1441245318.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (122, "prgane rosemary collins", 12, "stirred", true, 1, 603, "https://www.thecocktaildb.com/images/media/drink/mokcas1604179977.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (123, "buccaneer", 12, "stirred", false, 15, null, "https://www.thecocktaildb.com/images/media/drink/upvtyt1441249023.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (124, "belgian blue", 16, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/jylbrq1582580066.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (125, "algonquin", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/uwryxx1483387873.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (127, "amaretto tea", 12, "stirred", false, 16, null, "https://www.thecocktaildb.com/images/media/drink/b7qzo21493070167.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (128, "zippy's revenge", 14, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/1sqm7n1485620312.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (129, "sherry eggnog", 14, "shaken", true, 2, 56, "https://www.thecocktaildb.com/images/media/drink/xwrpsv1478820541.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (130, "pineapple gingerale smoothie", 18, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/eg9i1d1487603469.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (131, "zorro", 14, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/kvvd4z1485621283.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (132, "cuba libre", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/uuxsrr1473201663.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (133, "long island tea", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/tppn6i1589574695.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (134, "the evil blue thing", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/ojnpz71504793059.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (135, "abbey martini", 18, "shaken", false, 3, 300, "https://www.thecocktaildb.com/images/media/drink/2mcozt1504817403.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (136, "herbal flame", 12, "stirred", false, 17, null, "https://www.thecocktaildb.com/images/media/drink/rrstxv1441246184.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (137, "port wine flip", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vrprxu1441553844.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (138, "lassi - a south indian drink", 18, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/iq6scx1487603980.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (139, "bijou", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/rysb3r1513706985.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (140, "zipperhead", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/r2qzhu1485620235.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (141, "gin toddy", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/jxstwf1582582101.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (142, "downshift", 12, "stirred", true, 12, null, "https://www.thecocktaildb.com/images/media/drink/y36z8c1503563911.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (143, "jack rose cocktail", 10, "shaken", false, 3, 603, "https://www.thecocktaildb.com/images/media/drink/uuqqrv1439907068.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (144, "turf cocktail", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/utypqq1441554367.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (145, "lassi - mango", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/1bw6sd1487603816.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (146, "cranberry punch", 16, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/mzgaqu1504389248.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (147, "duchamp's punch", 18, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/g51naw1485084685.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (148, "coffee liqueur", 12, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/ryvtsu1441253851.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (149, "dry rob roy", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/typuyq1439456976.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (150, "3-mile long island iced tea", 14, "stirred", true, 2, 308, "https://www.thecocktaildb.com/images/media/drink/rrtssw1472668972.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (151, "daiquiri", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/mrz9091589574515.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (152, "planter's punch", 16, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/yvos231504351384.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (153, "brandy flip", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/6ty09d1504366461.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (154, "quick f**k", 10, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/wvtwpp1478963454.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (155, "allegheny", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/uwvyts1483387934.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (156, "scotch sour", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/0dnb6k1504890436.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (157, "egg nog - healthy", 14, "stirred", false, 2, 56, "https://www.thecocktaildb.com/images/media/drink/qxuppv1468875308.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (158, "sherry flip", 16, "shaken", false, 18, null, "https://www.thecocktaildb.com/images/media/drink/qrryvq1478820428.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (159, "sol y sombra", 14, "shaken", true, 19, null, "https://www.thecocktaildb.com/images/media/drink/3gz2vw1503425983.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (160, "mai tai", 12, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/twyrrp1439907470.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (161, "queen elizabeth", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vpqspv1478963339.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (162, "california root beer", 14, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/rsxuyr1472719526.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (163, "salty dog", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/4vfge01504890216.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (164, "thriller", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/rvuswq1461867714.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (165, "pegu club", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/jfkemm1513703902.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (166, "bee's knees", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/tx8ne41582475326.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (167, "clover club", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/t0aja61504348715.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (168, "mocha-berry", 16, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/vtwyyx1441246448.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (169, "limona corona", 14, "stirred", false, 8, null, "https://www.thecocktaildb.com/images/media/drink/wwqrsw1441248662.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (170, "snowball", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/7ibfs61504735416.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (171, "sweet bananas", 16, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/sxpcj71487603345.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (172, "diesel", 12, "stirred", false, 14, null, "https://www.thecocktaildb.com/images/media/drink/sxrrqq1454512852.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (173, "creme de menthe", 14, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/yxswtp1441253918.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (174, "zenmeister", 18, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/qyuvsu1479209462.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (175, "pineapple paloma", 10, "stirred", true, 2, 386, "https://www.thecocktaildb.com/images/media/drink/pg8iw31593351601.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (176, "orange oasis", 14, "shaken", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/su1olx1582473812.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (177, "69 special", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/vqyxqx1472669095.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (178, "pink penocha", 10, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/6vigjx1503564007.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (179, "jack's vanilla coke", 12, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/kjnt7z1504793319.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (180, "vodka martini", 16, "shaken", false, 3, 300, "https://www.thecocktaildb.com/images/media/drink/qyxrqw1439906528.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (181, "dragonfly", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/uc63bh1582483589.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (182, "frozen pineapple daiquiri", 18, "stirred", false, 3, 151, "https://www.thecocktaildb.com/images/media/drink/k3aecd1582481679.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (183, "banana cantaloupe smoothie", 12, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/uqxqsy1468876703.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (184, "ace", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/l3cd7f1504818306.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (185, "atomic lokade", 10, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/n3zfrh1493067412.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (186, "addison", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/yzva7x1504820300.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (187, "poppy cocktail", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/cslw1w1504389915.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (188, "zizi coin-coin", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/0fbo2t1485620752.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (189, "funk and soul", 14, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/qtv83q1596015790.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (190, "black & tan", 16, "stirred", false, 14, null, "https://www.thecocktaildb.com/images/media/drink/rwpswp1454511017.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (191, "hot chocolate to die for", 14, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/0lrmjp1487603166.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (192, "victory collins", 12, "shaken", true, 2, 324, "https://www.thecocktaildb.com/images/media/drink/lx0lvs1492976619.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (193, "orange scented hot chocolate", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/hdzwrh1487603131.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (194, "campari beer", 12, "stirred", false, 10, null, "https://www.thecocktaildb.com/images/media/drink/xsqrup1441249130.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (195, "almond joy", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/xutuqs1483388296.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (196, "quaker's cocktail", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/yrqppx1478962314.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (197, "155 belmont", 18, "stirred", true, 7, null, "https://www.thecocktaildb.com/images/media/drink/yqvvqs1475667388.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (198, "apple grande", 10, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/wqrptx1472668622.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (199, "paradise", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ejozd71504351060.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (200, "black and brown", 10, "stirred", false, 15, null, "https://www.thecocktaildb.com/images/media/drink/wwuvxv1472668899.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (201, "pink panty pulldowns", 14, "shaken", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/squsuy1468926657.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (202, "japanese fizz", 12, "shaken", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/37vzv11504884831.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (203, "melya", 12, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/xwtptq1441247579.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (204, "pink lady", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/5ia6j21504887829.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (205, "slippery nipple", 16, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/l9tgru1551439725.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (206, "casino", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/1mvjxg1504348579.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (207, "caipirissima", 12, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/yd47111503565515.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (208, "jelly bean", 16, "stirred", false, 20, null, "https://www.thecocktaildb.com/images/media/drink/bglc6y1504388797.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (209, "brandy sour", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/b1bxgq1582484872.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (210, "john collins", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/u5yaxl1504350270.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (211, "tequila sunrise", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/quqyqp1480879103.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (212, "shot-gun", 14, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/2j1m881503563583.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (213, "boomerang", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/3m6yz81504389551.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (214, "malibu twister", 16, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/2dwae41504885321.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (215, "happy skipper", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/42w2g41487602448.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (216, "rum cooler", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/2hgwsb1504888674.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (217, "rum cobbler", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/5vh9ld1504390683.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (218, "baby eskimo", 10, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/wywrtw1472720227.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (219, "spice 75", 14, "shaken", true, 7, null, "https://www.thecocktaildb.com/images/media/drink/0108c41576797064.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (220, "pysch vitamin light", 12, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/xsqsxw1441553580.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (221, "dirty martini", 10, "shaken", false, 3, 300, "https://www.thecocktaildb.com/images/media/drink/vcyvpq1485083300.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (222, "french martini", 14, "shaken", false, 3, 300, "https://www.thecocktaildb.com/images/media/drink/clth721504373134.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (223, "caribbean boilermaker", 10, "stirred", false, 15, null, "https://www.thecocktaildb.com/images/media/drink/svsxsv1454511666.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (224, "berry deadly", 10, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/zk74k21593351065.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (225, "spiking coffee", 18, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/isql6y1487602375.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (226, "raspberry cooler", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/suqyyx1441254346.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (227, "apple slammer", 16, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/09yd5f1493069852.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (228, "egg-nog - classic cooked", 18, "stirred", true, 13, 56, "https://www.thecocktaildb.com/images/media/drink/quxsvt1468875505.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (229, "spritz veneziano", 12, "stirred", true, 7, 496, "https://www.thecocktaildb.com/images/media/drink/51ezka1551456113.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (230, "black russian", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/2k5gbb1504367689.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (231, "lone tree cocktail", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/tsxpty1468923417.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (232, "baby guinness", 16, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/rvyvxs1473482359.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (233, "scotch cobbler", 12, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/1q7coh1504736227.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (234, "bellini", 16, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/eaag491504367543.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (235, "bellini martini", 12, "shaken", false, 3, 300, "https://www.thecocktaildb.com/images/media/drink/3h9wv51504389379.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (236, "after sex", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/xrl66i1493068702.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (237, "abbey cocktail", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/mr30ob1582479875.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (238, "apricot punch", 12, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/tuxxtp1472668667.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (239, "afterglow", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/vuquyv1468876052.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (240, "angel face", 18, "shaken", false, 3, 184, "https://www.thecocktaildb.com/images/media/drink/vqpptp1478253178.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (241, "sidecar cocktail", 14, "shaken", false, 3, 502, "https://www.thecocktaildb.com/images/media/drink/ewjxui1504820428.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (242, "aztec punch", 14, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/uqwuyp1454514591.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (243, "after five", 14, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/sk3lr91493068595.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (244, "margarita", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/5noda61589575158.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (245, "afternoon", 10, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/vyrurp1472667777.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (246, "texas rattlesnake", 18, "shaken", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/rtohqp1504889750.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (247, "after supper cocktail", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/quyxwu1483387610.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (248, "egg cream", 14, "stirred", false, 4, 56, "https://www.thecocktaildb.com/images/media/drink/mvis731484430445.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (249, "vesper", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/mtdxpa1504374514.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (250, "blue lagoon", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/5wm4zo1582579154.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (251, "tomato tang", 16, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/869qr81487603278.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (252, "bob marley", 14, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/rrqrst1477140664.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (253, "brainteaser", 16, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/ruywtq1461866066.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (254, "addington", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ib0b7g1504818925.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (255, "americano", 16, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/trwruu1478253126.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (256, "stone sour", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vruvtp1472719895.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (257, "cream soda", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/yqstxr1479209367.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (258, "penicillin", 16, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/hc9b1a1521853096.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (259, "chicago fizz", 18, "shaken", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/qwvwqr1441207763.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (260, "jackhammer", 10, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/9von5j1504388896.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (261, "shark attack", 10, "stirred", true, 13, null, "https://www.thecocktaildb.com/images/media/drink/uv96zr1504793256.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (262, "caribbean orange liqueur", 14, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/qwxuwy1472667570.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (263, "spiced peach punch", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/qxvypq1468924331.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (264, "masala chai", 12, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/uyrpww1441246384.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (265, "almond chocolate coffee", 18, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/jls02c1493069441.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (266, "artillery", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/g1vnbe1493067747.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (267, "apple pie with a crust", 10, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/qspqxt1472720078.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (268, "arctic mouthwash", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wqstwv1478963735.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (269, "a true amaretto sour", 16, "shaken", true, 5, 539, "https://www.thecocktaildb.com/images/media/drink/rptuxy1472669372.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (270, "amaretto and cream", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/dj8n0r1504375018.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (271, "auburn headbanger", 12, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/vw7iv91493067320.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (272, "arizona stingers", 18, "stirred", true, 12, 524, "https://www.thecocktaildb.com/images/media/drink/y7w0721493068255.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (273, "addison special", 10, "shaken", true, 5, 186, "https://www.thecocktaildb.com/images/media/drink/4vo5651493068493.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (274, "russian spring punch", 14, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/ctt20s1504373488.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (275, "miami vice", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/qvuyqw1441208955.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (276, "midnight mint", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/svuvrq1441208310.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (277, "arthur tompkins", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/7onfhz1493067921.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (278, "blueberry mojito", 18, "stirred", true, 1, 507, "https://www.thecocktaildb.com/images/media/drink/07iep51598719977.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (279, "mulled wine", 12, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/iuwi6h1504735724.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (280, "green goblin", 10, "stirred", false, 14, null, "https://www.thecocktaildb.com/images/media/drink/qxprxr1454511520.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (281, "lassi raita", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/s4x0qj1487603933.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (282, "banana strawberry shake", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/vqquwx1472720634.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (283, "ziemes martini apfelsaft", 16, "stirred", true, 2, 300, "https://www.thecocktaildb.com/images/media/drink/xnzr2p1485619687.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (284, "archbishop", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/4g6xds1582579703.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (285, "flying dutchman", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/mwko4q1582482903.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (286, "avalanche", 18, "shaken", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/uppqty1472720165.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (287, "tia-maria", 12, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/sih81u1504367097.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (288, "van vleet", 16, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/fgq2bl1492975771.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (289, "strawberry daiquiri", 18, "shaken", false, 3, 151, "https://www.thecocktaildb.com/images/media/drink/deu59m1504736135.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (290, "tequila surprise", 18, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/8189p51504735581.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (291, "flaming lamborghini", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/yywpss1461866587.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (292, "mojito #3", 18, "stirred", true, 2, 507, "https://www.thecocktaildb.com/images/media/drink/vwxrsw1478251483.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (293, "the last word", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/91oule1513702624.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (294, "bruce's puce", 10, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/svsvqv1473344558.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (295, "chocolate milk", 10, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/j6q35t1504889399.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (296, "martinez 2", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/fs6kiq1513708455.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (297, "fuzzy asshole", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/wrvpuu1472667898.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (298, "foxy lady", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/r9cz3q1504519844.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (299, "hemingway special", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/jfcvps1504369888.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (300, "martini", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/71t8581504353095.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (301, "sangria #1", 10, "stirred", false, 13, null, "https://www.thecocktaildb.com/images/media/drink/xrvxpp1441249280.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (302, "amaretto stone sour #3", 14, "shaken", true, 1, 577, "https://www.thecocktaildb.com/images/media/drink/wutxqr1472720012.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (303, "queen charlotte", 16, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/vqruyt1478963249.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (304, "banana milk shake", 16, "stirred", false, 7, null, "https://www.thecocktaildb.com/images/media/drink/rtwwsx1472720307.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (305, "royal bitch", 18, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/qupuyr1441210090.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (306, "rum screwdriver", 12, "stirred", true, 1, 335, "https://www.thecocktaildb.com/images/media/drink/4c85zq1511782093.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (307, "gin rickey", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/s00d6f1504883945.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (308, "long island iced tea", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/wx7hsg1504370510.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (309, "mango orange smoothie", 16, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/vdp2do1487603520.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (310, "frozen mint daiquiri", 12, "stirred", true, 5, 151, "https://www.thecocktaildb.com/images/media/drink/jrhn1q1504884469.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (311, "moranguito", 16, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/urpsyq1475667335.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (312, "old fashioned", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/vrwquq1478252802.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (313, "french connection", 12, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/zaqa381504368758.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (314, "classic old-fashioned", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/w8cxqv1582485254.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (315, "corn n oil", 10, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/pk6dwi1592767243.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (316, "butter baby", 10, "stirred", false, 10, null, "https://www.thecocktaildb.com/images/media/drink/1xhjk91504783763.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (317, "nuked hot chocolate", 10, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/xcu6nb1487603142.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (318, "radler", 14, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/xz8igv1504888995.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (319, "mother's milk", 12, "shaken", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/7stuuh1504885399.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (320, "champagne cocktail", 10, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/ehh5df1504366811.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (321, "boulevardier", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/km84qi1513705868.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (322, "brave bull shooter", 10, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/yrtypx1473344625.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (323, "the laverstoke", 10, "stirred", true, 21, null, "https://www.thecocktaildb.com/images/media/drink/6xfj5t1517748412.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (324, "victor", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/voapgc1492976416.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (325, "bourbon sling", 10, "shaken", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/3s36ql1504366260.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (326, "lady love fizz", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/20d63k1504885263.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (327, "frappé", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/vqwryq1441245927.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (328, "bubble gum", 14, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/spuurv1468878783.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (329, "apple berry smoothie", 14, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/xwqvur1468876473.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (330, "midnight manx", 18, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/uqqurp1441208231.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (331, "kentucky b and b", 14, "stirred", false, 19, null, "https://www.thecocktaildb.com/images/media/drink/sqxsxp1478820236.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (332, "gimlet", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/3xgldt1513707271.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (333, "grand blue", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/vsrsqu1472761749.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (334, "cosmopolitan", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/kpsajh1504368362.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (335, "screwdriver", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/8xnyke1504352207.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (336, "honey bee", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vu8l7t1582475673.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (337, "empellón cocina's fat-washed mezcal", 14, "shaken", true, 8, null, "https://www.thecocktaildb.com/images/media/drink/osgvxt1513595509.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (338, "fahrenheit 5000", 12, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/tysssx1473344692.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (339, "angelica liqueur", 18, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/yuurps1472667672.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (340, "darkwood sling", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/sxxsyq1472719303.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (341, "barracuda", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/jwmr1x1504372337.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (342, "bounty hunter", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/t8bgxl1596018175.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (343, "the strange weaver", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/opxjzh1604179528.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (344, "flaming dr. pepper", 14, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/d30z931503565384.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (345, "city slicker", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/dazdlg1504366949.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (346, "turkeyball", 12, "shaken", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/rxurpr1441554292.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (347, "orange crush", 16, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/zvoics1504885926.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (348, "orgasm", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vr6kle1504886114.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (349, "tipperary", 18, "stirred", false, 18, null, "https://www.thecocktaildb.com/images/media/drink/b522ek1521761610.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (350, "chocolate drink", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/q7w4xu1487603180.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (351, "owen's grandmother's revenge", 12, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/0wt4uo1503565321.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (352, "hot creamy bush", 18, "stirred", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/spvrtp1472668037.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (353, "arise my love", 10, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/wyrrwv1441207432.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (354, "3 wise men", 16, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/wxqpyw1468877677.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (355, "moscow mule", 10, "stirred", true, 22, null, "https://www.thecocktaildb.com/images/media/drink/3pylqc1504370988.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (356, "grizzly bear", 10, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/k6v97f1487602550.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (357, "a1", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/2x8thr1504816928.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (358, "amaretto mist", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/utpxxq1483388370.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (359, "absolut summertime", 10, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/trpxxs1472669662.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (360, "9 1/2 weeks", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/xvwusr1472669302.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (361, "apello", 18, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/uptxtv1468876415.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (362, "royal gin fizz", 10, "shaken", true, 1, 19, "https://www.thecocktaildb.com/images/media/drink/pe1x1c1504735672.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (363, "monkey gland", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/94psp81504350690.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (364, "bahama mama", 12, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/tyb4a41515793339.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (365, "highland fling cocktail", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/0bkwca1492975553.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (366, "midnight cowboy", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vsxxwy1441208133.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (367, "bourbon sour", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/dms3io1504366318.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (368, "blue hurricane", 12, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/nwx02s1515795822.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (369, "amaretto sunset", 16, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/apictz1493069760.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (370, "alaska cocktail", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wsyryt1483387720.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (371, "zima blaster", 18, "stirred", true, 12, null, "https://www.thecocktaildb.com/images/media/drink/1wifuv1485619797.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (372, "martinez cocktail", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wwxwvr1439906452.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (373, "lone tree cooler", 16, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/wsyqry1479298485.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (374, "gluehwein", 10, "stirred", true, 0, null, "https://www.thecocktaildb.com/images/media/drink/vuxwvt1468875418.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (375, "strawberry lemonade", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/spvvxp1468924425.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (376, "brain fart", 10, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/rz5aun1504389701.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (377, "tennesee mud", 12, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/txruqv1441245770.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (378, "a.d.m. (after dinner mint)", 10, "shaken", false, 0, null, "https://www.thecocktaildb.com/images/media/drink/ruxuvp1472669600.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (379, "english rose cocktail", 16, "shaken", false, 3, 603, "https://www.thecocktaildb.com/images/media/drink/yxwrpp1441208697.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (380, "absolutely fabulous", 12, "shaken", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/abcpwr1504817734.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (381, "gideon's green dinosaur", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/p5r0tr1503564636.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (382, "vermouth cassis", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/tswpxx1441554674.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (383, "salted toffee martini", 14, "shaken", false, 3, 300, "https://www.thecocktaildb.com/images/media/drink/3s6mlr1509551211.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (384, "alice in wonderland", 18, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/g12lj41493069391.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (385, "snake bite (uk)", 14, "stirred", false, 14, null, "https://www.thecocktaildb.com/images/media/drink/xuwpyu1441248734.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (386, "paloma", 10, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/samm5j1513706393.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (387, "valencia cocktail", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/9myuc11492975640.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (388, "apple karate", 18, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/syusvw1468876634.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (389, "cuba libra", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/ck6d0p1504388696.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (390, "passion fruit martini", 16, "stirred", false, 3, 300, "https://www.thecocktaildb.com/images/media/drink/6trfve1582473527.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (391, "amaretto shake", 14, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/xk79al1493069655.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (392, "halloween punch", 12, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/7hcgyj1571687671.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (393, "adios amigos cocktail", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/8nk2mp1504819893.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (394, "lemouroudji", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/eirmo71487603745.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (395, "thai iced tea", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/trvwpu1441245568.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (396, "autodafé", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/7dkf0i1487602928.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (397, "arctic fish", 10, "stirred", true, 15, null, "https://www.thecocktaildb.com/images/media/drink/ttsvwy1472668781.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (398, "adonis cocktail", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/xrvruq1472812030.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (399, "tequila fizz", 10, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/2bcase1504889637.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (400, "applejack", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/sutyqp1479209062.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (401, "smut", 16, "stirred", false, 10, null, "https://www.thecocktaildb.com/images/media/drink/rx8k8e1504365812.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (402, "a midsummernight dream", 14, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/ysqvqp1461867292.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (403, "negroni", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/qgdu971561574065.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (404, "black forest shake", 16, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/xxtxsu1472720505.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (405, "bloody maria", 12, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/yz0j6z1504389461.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (406, "nutty irishman", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/xspupx1441248014.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (407, "amaretto rose", 14, "stirred", true, 2, 603, "https://www.thecocktaildb.com/images/media/drink/3jm41q1493069578.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (408, "sangria - the world's best", 16, "stirred", false, 13, null, "https://www.thecocktaildb.com/images/media/drink/vysywu1468924264.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (409, "amaretto sunrise", 10, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/akcpsh1493070267.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (410, "absolutly screwed up", 18, "shaken", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/yvxrwv1472669728.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (411, "affinity", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wzdtnn1582477684.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (412, "bermuda highball", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/qrvtww1441206528.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (413, "boston sour", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/kxlgbi1504366100.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (414, "allies cocktail", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/qvprvp1483388104.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (415, "rum milk punch", 14, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/w64lqm1504888810.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (416, "screaming orgasm", 10, "stirred", false, 3, 348, "https://www.thecocktaildb.com/images/media/drink/x894cs1504388670.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (417, "english highball", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/dhvr7d1504519752.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (418, "bloody punch", 16, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/5yhd3n1571687385.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (419, "bombay cassis", 12, "stirred", true, 21, null, "https://www.thecocktaildb.com/images/media/drink/h1e0e51510136907.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (420, "old pal", 12, "stirred", false, 18, null, "https://www.thecocktaildb.com/images/media/drink/x03td31521761009.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (421, "rum punch", 16, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/wyrsxu1441554538.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (422, "french negroni", 18, "shaken", false, 3, 403, "https://www.thecocktaildb.com/images/media/drink/x8lhp41513703167.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (423, "brigadier", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/nl89tf1518947401.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (424, "bacardi cocktail", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/n433t21504348259.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (425, "flying scotchman", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/q53l911582482518.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (426, "scottish highland liqueur", 14, "shaken", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/upqvvp1441253441.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (427, "bramble", 10, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/lvzl3r1504372526.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (428, "the philosopher", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/sp8hkp1596017787.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (429, "bloody mary", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/t6caa21582485702.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (430, "flander's flake-out", 14, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/sqvqrx1461866705.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (431, "orange push-up", 16, "stirred", true, 12, null, "https://www.thecocktaildb.com/images/media/drink/mgf0y91503565781.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (432, "cafe savoy", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/vqwptt1441247711.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (433, "thai coffee", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/wquwxs1441247025.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (434, "porto flip", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/64x5j41504351518.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (435, "adam bomb", 14, "stirred", false, 3, 543, "https://www.thecocktaildb.com/images/media/drink/tpxurs1454513016.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (436, "california lemonade", 12, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/q5z4841582484168.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (437, "apple cider punch #1", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/xrqxuv1454513218.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (438, "artillery punch", 16, "stirred", true, 11, 266, "https://www.thecocktaildb.com/images/media/drink/9a4vqb1493067692.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (439, "kiss me quick", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/m7iaxu1504885119.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (440, "monkey wrench", 14, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/bw2noj1582473243.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (441, "between the sheets", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/of1rj41504348346.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (442, "sweet sangria", 10, "stirred", false, 13, null, "https://www.thecocktaildb.com/images/media/drink/uqqvsp1468924228.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (443, "cherry electric lemonade", 12, "stirred", true, 14, null, "https://www.thecocktaildb.com/images/media/drink/tquyyt1451299548.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (444, "space odyssey", 10, "stirred", true, 1, 184, "https://www.thecocktaildb.com/images/media/drink/vxtjbx1504817842.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (445, "egg nog #4", 12, "stirred", true, 11, 56, "https://www.thecocktaildb.com/images/media/drink/wpspsy1468875747.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (446, "mudslinger", 18, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/hepk6h1504885554.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (447, "sloe gin cocktail", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/d7mo481504889531.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (448, "surf city lifesaver", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/2rzfer1487602699.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (449, "hunter's moon", 12, "shaken", true, 21, null, "https://www.thecocktaildb.com/images/media/drink/t0iugg1509556712.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (450, "swedish coffee", 16, "stirred", true, 4, null, "https://www.thecocktaildb.com/images/media/drink/ywtrvt1441246783.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (451, "adam sunrise", 16, "stirred", true, 2, 543, "https://www.thecocktaildb.com/images/media/drink/vtuyvu1472812112.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (452, "orange whip", 16, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/ttyrxr1454514759.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (453, "casino royale", 14, "shaken", false, 3, 206, "https://www.thecocktaildb.com/images/media/drink/3qpv121504366699.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (454, "rosemary blue", 12, "stirred", true, 21, 603, "https://www.thecocktaildb.com/images/media/drink/qwc5f91512406543.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (455, "lazy coconut paloma", 16, "stirred", true, 1, 386, "https://www.thecocktaildb.com/images/media/drink/rytuex1598719770.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (456, "chocolate beverage", 12, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/jbqrhv1487603186.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (457, "jamaica kiss", 10, "stirred", true, 12, null, "https://www.thecocktaildb.com/images/media/drink/urpvvv1441249549.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (458, "blackthorn", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/xvswvy1441209430.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (459, "adam & eve", 14, "shaken", false, 3, 543, "https://www.thecocktaildb.com/images/media/drink/vfeumw1504819077.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (460, "bumble bee #1", 14, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/uwqpvv1461866378.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (461, "royal fizz", 10, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/wrh44j1504390609.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (462, "a day at the beach", 10, "shaken", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/trptts1454514474.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (463, "arizona twister", 14, "stirred", true, 12, null, "https://www.thecocktaildb.com/images/media/drink/ido1j01493068134.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (464, "frozen daiquiri", 16, "stirred", false, 9, 151, "https://www.thecocktaildb.com/images/media/drink/7oyrj91504884412.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (465, "bible belt", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/6bec6v1503563675.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (466, "amaretto fizz", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/92h3jz1582474310.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (467, "bora bora", 16, "shaken", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/xwuqvw1473201811.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (468, "banana daiquiri", 12, "shaken", false, 9, 151, "https://www.thecocktaildb.com/images/media/drink/k1xatq1504389300.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (469, "brandy cobbler", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/5xgu591582580586.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (470, "blind russian", 10, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/wxuqvr1472720408.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (471, "raspberry julep", 12, "stirred", true, 20, null, "https://www.thecocktaildb.com/images/media/drink/hyztmx1598719265.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (472, "army special", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/55muhh1493068062.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (473, "blue margarita", 14, "shaken", false, 3, 244, "https://www.thecocktaildb.com/images/media/drink/bry4qh1582751040.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (474, "aperol spritz", 18, "stirred", true, 7, 496, "https://www.thecocktaildb.com/images/media/drink/iloasq1587661955.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (475, "broadside", 12, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/l2o6xu1582476870.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (476, "texas sling", 14, "stirred", true, 7, null, "https://www.thecocktaildb.com/images/media/drink/ypl13s1504890158.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (477, "a furlong too late", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/ssxvww1472669166.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (478, "rum sour", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/bylfi21504886323.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (479, "french 75", 18, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/4qnyty1504368615.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (480, "rusty nail", 12, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/yqsvtw1478252982.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (481, "manhattan", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/hz7p4t1589575281.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (482, "sex on the beach", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/lijtw51551455287.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (483, "fruit cooler", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/i3tfn31484430499.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (484, "bleeding surgeon", 10, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/usuvvr1472719118.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (485, "absolut evergreen", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/wrxrxp1472812609.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (486, "vampiro", 12, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/yfhn371504374246.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (487, "new york lemonade", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/b3n0ge1503565473.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (488, "chocolate monkey", 18, "stirred", true, 23, null, "https://www.thecocktaildb.com/images/media/drink/tyvpxt1468875212.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (489, "spanish chocolate", 12, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/pra8vt1487603054.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (490, "freddy kruger", 14, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/tuppuq1461866798.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (491, "oreo mudslide", 12, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/tpwwut1468925017.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (492, "sweet tooth", 10, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/j6rq6h1503563821.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (493, "homemade kahlua", 12, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/uwtsst1441254025.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (494, "blue mountain", 14, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/bih7ln1582485506.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (495, "boxcar", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/pwgtpa1504366376.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (496, "spritz", 18, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/j9evx11504373665.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (497, "talos coffee", 16, "stirred", false, 19, null, "https://www.thecocktaildb.com/images/media/drink/rswqpy1441246518.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (498, "dark caipirinha", 18, "stirred", true, 1, 119, "https://www.thecocktaildb.com/images/media/drink/uwstrx1472406058.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (499, "sunny holiday punch", 10, "stirred", true, 11, null, "https://www.thecocktaildb.com/images/media/drink/rywtwy1468924758.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (500, "tommy's margarita", 10, "shaken", true, 5, 244, "https://www.thecocktaildb.com/images/media/drink/loezxn1504373874.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (501, "amaretto sweet & sour", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vswwus1472668546.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (502, "sidecar", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/stwxuq1439906852.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (503, "zinger", 12, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/iixv4l1485620014.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (504, "bruised heart", 12, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/7if5kq1503564209.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (505, "new york sour", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/61wgch1504882795.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (506, "yoghurt cooler", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/trttrv1441254466.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (507, "mojito", 16, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/3z6xdi1589574603.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (508, "quentin", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/spxtqp1478963398.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (509, "quarter deck cocktail", 16, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/qrwvps1478963017.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (510, "lassi khara", 14, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/m1suzm1487603970.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (511, "san francisco", 12, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/szmj2d1504889961.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (512, "queen bee", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/rvvpxu1478963194.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (513, "strawberry shivers", 16, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/9h1vvt1487603404.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (514, "london town", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/rpsrqv1468923507.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (515, "zimadori zinger", 12, "stirred", true, 2, 503, "https://www.thecocktaildb.com/images/media/drink/bw8gzx1485619920.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (516, "tequila sour", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ek0mlq1504820601.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (517, "lemon drop", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/mtpxgk1504373297.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (518, "smashed watermelon margarita", 16, "shaken", true, 2, 244, "https://www.thecocktaildb.com/images/media/drink/dztcv51598717861.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (519, "b-53", 10, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/rwqxrv1461866023.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (520, "oatmeal cookie", 16, "stirred", true, 17, null, "https://www.thecocktaildb.com/images/media/drink/bsvmlg1515792693.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (521, "lunch box", 12, "stirred", true, 14, null, "https://www.thecocktaildb.com/images/media/drink/qywpvt1454512546.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (522, "big red", 12, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/yqwuwu1441248116.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (523, "orangeade", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/ytsxxw1441167732.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (524, "stinger", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/2ahv791504352433.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (525, "autumn garibaldi", 18, "stirred", true, 20, null, "https://www.thecocktaildb.com/images/media/drink/ne7re71604179012.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (526, "yellow bird", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/2t9r6w1504374811.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (527, "mary pickford", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/f9erqb1504350557.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (528, "national aquarium", 12, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/dlw0om1503565021.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (529, "tom collins", 12, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/qystvv1439907682.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (530, "balmoral", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vysuyq1441206297.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (531, "rail splitter", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/stsuqq1441207660.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (532, "mimosa", 14, "stirred", false, 9, null, "https://www.thecocktaildb.com/images/media/drink/juhcuu1504370685.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (533, "shanghai cocktail", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ttyrxr1478820678.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (534, "fruit flip-flop", 14, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/nfdx6p1484430633.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (535, "absolut stress #2", 14, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/xuyqrw1472811825.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (536, "24k nightmare", 10, "shaken", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/yyrwty1468877498.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (537, "aquamarine", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/zvsre31572902738.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (538, "microwave hot cocoa", 16, "stirred", false, 4, null, "https://www.thecocktaildb.com/images/media/drink/8y4x5f1487603151.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (539, "amaretto sour", 12, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/xnzc541493070211.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (540, "veteran", 12, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/iwml9t1492976255.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (541, "lemon shot", 16, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/mx31hv1487602979.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (542, "brandy alexander", 18, "shaken", false, 3, 560, "https://www.thecocktaildb.com/images/media/drink/o318v11604824158.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (543, "adam", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/v0at4i1582478473.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (544, "horse's neck", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/006k4e1504370092.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (545, "brooklyn", 18, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ojsezf1582477277.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (546, "affair", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/h5za6y1582477994.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (547, "limeade", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/5jdp5r1487603680.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (548, "rum old-fashioned", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/otn2011504820649.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (549, "a gilligan's island", 10, "shaken", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/wysqut1461867176.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (550, "frisco sour", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/acuvjz1582482022.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (551, "a splash of nash", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/rsvtrr1472668201.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (552, "loch lomond", 12, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/rpvtpr1468923881.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (553, "alfie cocktail", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ypxsqy1483387829.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (554, "absolut sex", 12, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/xtrvtx1472668436.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (555, "absolutely cranberry smash", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vqwstv1472811884.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (556, "absinthe #2", 10, "stirred", true, 24, null, "https://www.thecocktaildb.com/images/media/drink/uxxtrt1472667197.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (557, "arizona antifreeze", 16, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/dbtylp1493067262.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (558, "alice cocktail", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/qyqtpv1468876144.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (559, "amaretto liqueur", 16, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/swqxuv1472719649.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (560, "alexander", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/urystu1478253039.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (561, "jello shots", 12, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/l0smzo1504884904.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (562, "apricot lady", 16, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/7ityp11582579598.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (563, "boston sidecar", 12, "shaken", false, 3, 502, "https://www.thecocktaildb.com/images/media/drink/qzs5d11504365962.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (564, "radioactive long island iced tea", 18, "stirred", true, 2, 308, "https://www.thecocktaildb.com/images/media/drink/rdvqmh1503563512.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (565, "atlantic sun", 18, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/doyxqb1493067556.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (566, "after dinner cocktail", 18, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vtytxq1483387578.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (567, "casa blanca", 12, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/usspxq1441553762.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (568, "zambeer", 14, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/bje5401485619578.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (569, "b-52", 12, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/5a3vg61504372070.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (570, "bluebird", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/5jhyd01582579843.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (571, "bobby burns cocktail", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/km6se51484411608.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (572, "quick-sand", 10, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/vprxqv1478963533.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (573, "alabama slammer", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/qtwxwr1483387647.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (574, "a piece of ass", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/tqxyxx1472719737.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (575, "chocolate black russian", 12, "stirred", false, 9, 230, "https://www.thecocktaildb.com/images/media/drink/yyvywx1472720879.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (576, "a. j.", 16, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/l74qo91582480316.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (577, "amaretto stone sour", 12, "shaken", true, 2, 256, "https://www.thecocktaildb.com/images/media/drink/xwryyx1472719921.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (578, "bailey's dream shake", 10, "stirred", false, 2, null, "https://www.thecocktaildb.com/images/media/drink/qxrvqw1472718959.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (579, "aviation", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/ruutxt1478253328.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (580, "at&t", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/rhhwmp1493067619.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (581, "absolut limousine", 18, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/ssqpyw1472719844.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (582, "a night in old mandalay", 18, "shaken", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/vyrvxt1461919380.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (583, "red snapper", 14, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/7p607y1504735343.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (584, "almeria", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/rwsyyu1483388181.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (585, "rum toddy", 10, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/athdk71504886286.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (586, "acapulco", 14, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/il9e0r1582478841.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (587, "tequila slammer", 12, "stirred", true, 12, null, "https://www.thecocktaildb.com/images/media/drink/43uhr51551451311.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (588, "boozy snickers milkshake", 16, "shaken", true, 17, null, "https://www.thecocktaildb.com/images/media/drink/861tzm1504784164.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (589, "aloha fruit punch", 10, "stirred", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/wsyvrt1468876267.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (590, "thai iced coffee", 12, "stirred", true, 1, 36, "https://www.thecocktaildb.com/images/media/drink/rqpypv1441245650.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (591, "royal flush", 16, "stirred", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/7rnm8u1504888527.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (592, "banana strawberry shake daiquiri-type", 14, "stirred", false, 3, 282, "https://www.thecocktaildb.com/images/media/drink/uvypss1472720581.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (593, "the jimmy conway", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/wbcvyo1535794478.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (594, "abc", 18, "stirred", false, 6, null, "https://www.thecocktaildb.com/images/media/drink/tqpvqp1472668328.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (595, "strawberry margarita", 14, "shaken", false, 3, 244, "https://www.thecocktaildb.com/images/media/drink/tqyrpw1439905311.jpg", 4); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (596, "fruit shake", 16, "stirred", false, 1, null, "https://www.thecocktaildb.com/images/media/drink/q0fg2m1484430704.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (597, "applecar", 14, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/sbffau1504389764.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (598, "avalon", 14, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/3k9qic1493068931.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (599, "singapore sling", 14, "shaken", true, 12, null, "https://www.thecocktaildb.com/images/media/drink/7dozeg1582578095.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (600, "ruby tuesday", 18, "stirred", true, 1, null, "https://www.thecocktaildb.com/images/media/drink/qsyqqq1441553437.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (601, "tuxedo cocktail", 14, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/4u0nbl1504352551.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (602, "rum runner", 10, "stirred", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/vqws6t1504888857.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (603, "rose", 10, "shaken", false, 3, null, "https://www.thecocktaildb.com/images/media/drink/8kxbvq1504371462.jpg", 2); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (604, "mississippi planters punch", 12, "shaken", true, 2, null, "https://www.thecocktaildb.com/images/media/drink/urpyqs1439907531.jpg", 8); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (605, "brandon and will's coke float", 16, "stirred", true, 10, null, "https://www.thecocktaildb.com/images/media/drink/xspxyr1472719185.jpg", 6); 

INSERT INTO drinkRecipe(id, name, price, mixMethod, onIce, glassID, versionOf, imgURL, rating)
VALUES (606, "1-900-fuk-meup", 18, "shaken", true, 5, null, "https://www.thecocktaildb.com/images/media/drink/uxywyw1468877224.jpg", 8); 

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
VALUES (0, "irish whiskey", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (1, "coffee", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (2, "sugar", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (3, "whipped cream", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (4, "vodka", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (5, "kahlua", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (6, "coca cola", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (7, "guinness stout", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (8, "blue curacao", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (9, "blueberry schnapps", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (10, "sour mix", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (11, "7 up", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (12, "kiwi liqueur", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (13, "bitter lemon", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (14, "ice", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (15, "iced tea", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (16, "lemon juice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (17, "lime juice", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (18, "gin", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (19, "aperol", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (20, "baileys irish cream", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (21, "bourbon", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (22, "orange juice", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (23, "scotch", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (24, "half and-half", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (25, "condensed milk", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (26, "coconut syrup", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (27, "chocolate syrup", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (28, "vanilla vodka", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (29, "grand marnier", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (30, "red wine", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (31, "lemon", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (32, "orange", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (33, "pineapple juice", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (34, "amaretto", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (35, "galliano", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (36, "triple sec", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (37, "cream", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (38, "sugar syrup", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (39, "basil", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (40, "tonic water", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (41, "lime", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (42, "kool aid", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (43, "grapes", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (44, "pineapple", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (45, "wine", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (46, "powdered sugar", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (47, "carbonated water", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (48, "frangelico", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (49, "cachaca", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (50, "agave syrup", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (51, "champagne", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (52, "lager", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (53, "tequila", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (54, "grain alcohol", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (55, "blended whiskey", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (56, "cherry", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (57, "coffee liqueur", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (58, "light cream", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (59, "peach vodka", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (60, "sirup of roses", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (61, "cream of coconut", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (62, "brandy", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (63, "light rum", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (64, "benedictine", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (65, "lemon peel", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (66, "absolut kurant", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (67, "tea", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (68, "water", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (69, "milk", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (70, "dark rum", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (71, "ginger beer", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (72, "bitters", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (73, "club soda", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (74, "green creme de menthe", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (75, "creme de cacao", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (76, "lemon lime soda", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (77, "whisky", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (78, "151 proof rum", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (79, "grenadine", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (80, "port", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (81, "coconut milk", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (82, "orange spiral", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (83, "campari", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (84, "orange peel", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (85, "bacardi limon", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (86, "mint", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (87, "sweet vermouth", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (88, "maraschino cherry", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (89, "brown sugar", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (90, "passion fruit juice", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (91, "ginger ale", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (92, "limeade", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (93, "nutmeg", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (94, "creme de cassis", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (95, "heavy cream", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (96, "kiwi", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (97, "papaya", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (98, "strawberries", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (99, "malibu rum", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (100, "dark creme de cacao", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (101, "cointreau", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (102, "coconut liqueur", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (103, "vanilla ice cream", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (104, "grapefruit juice", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (105, "grape juice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (106, "carbonated soft drink", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (107, "sherbet", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (108, "cinnamon", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (109, "vanilla", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (110, "chocolate", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (111, "rum", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (112, "gold rum", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (113, "pernod", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (114, "angostura bitters", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (115, "cherry liqueur", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (116, "cranberry juice", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (117, "mint syrup", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (118, "everclear", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (119, "chambord raspberry liqueur", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (120, "white wine", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (121, "apple", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (122, "apple brandy", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (123, "soda water", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (124, "ouzo", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (125, "cranberries", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (126, "cocoa powder", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (127, "cornstarch", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (128, "sloe gin", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (129, "ginger", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (130, "sambuca", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (131, "peach bitters", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (132, "cider", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (133, "blackcurrant squash", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (134, "ricard", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (135, "peychaud bitters", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (136, "green chartreuse", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (137, "yellow chartreuse", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (138, "tia maria", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (139, "caramel coloring", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (140, "cucumber", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (141, "schweppes russchian", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (142, "cherry brandy", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (143, "roses sweetened lime juice", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (144, "sprite", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (145, "peach brandy", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (146, "sweet and sour", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (147, "egg white", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (148, "whiskey", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (149, "hot damn", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (150, "absinthe", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (151, "dubonnet rouge", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (152, "beer", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (153, "root beer", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (154, "lemonade", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (155, "peach nectar", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (156, "passoa", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (157, "passion fruit syrup", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (158, "wild turkey", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (159, "lillet blanc", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (160, "vanilla syrup", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (161, "espresso", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (162, "yoghurt", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (163, "salt", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (164, "white creme de menthe", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (165, "pisco", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (166, "dry vermouth", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (167, "olive", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (168, "rosemary syrup", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (169, "rosemary", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (170, "corona", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (171, "sherry", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (172, "egg", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (173, "cumin seed", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (174, "orange bitters", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (175, "fruit punch", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (176, "anis", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (177, "mango", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (178, "almond flavoring", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (179, "pineapple syrup", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (180, "st. germain", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (181, "pepper", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (182, "lavender", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (183, "vanilla extract", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (184, "orgeat syrup", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (185, "midori melon liqueur", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (186, "blackberry brandy", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (187, "anisette", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (188, "orange curacao", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (189, "advocaat", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (190, "banana", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (191, "honey", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (192, "blackcurrant cordial", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (193, "peppermint extract", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (194, "food coloring", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (195, "jägermeister", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (196, "peach schnapps", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (197, "tennessee whiskey", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (198, "cantaloupe", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (199, "vermouth", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (200, "apricot nectar", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (201, "pomegranate juice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (202, "ale", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (203, "butter", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (204, "marshmallows", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (205, "raspberry syrup", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (206, "apple cider", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (207, "apricot brandy", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (208, "pink lemonade", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (209, "irish cream", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (210, "maraschino liqueur", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (211, "white rum", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (212, "jim beam", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (213, "jack daniels", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (214, "tropicana", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (215, "spiced rum", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (216, "allspice", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (217, "apple juice", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (218, "olive brine", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (219, "raspberry liqueur", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (220, "raspberry vodka", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (221, "apple schnapps", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (222, "prosecco", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (223, "curacao", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (224, "creme de banane", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (225, "peppermint schnapps", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (226, "yukon jack", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (227, "southern comfort", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (228, "tomato juice", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (229, "celery salt", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (230, "goldschlager", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (231, "erin cream", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (232, "blended scotch", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (233, "honey syrup", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (234, "ginger syrup", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (235, "islay single malt scotch", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (236, "cloves", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (237, "cardamom", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (238, "black pepper", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (239, "maui", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (240, "mountain dew", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (241, "absolut vodka", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (242, "pina colada mix", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (243, "daiquiri mix", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (244, "blueberries", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (245, "crown royal", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (246, "maple syrup", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (247, "strawberry schnapps", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (248, "tabasco sauce", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (249, "chocolate liqueur", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (250, "cognac", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (251, "falernum", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (252, "añejo rum", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (253, "blackstrap rum", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (254, "butterscotch schnapps", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (255, "rye whiskey", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (256, "elderflower cordial", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (257, "rosso vermouth", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (258, "banana liqueur", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (259, "berries", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (260, "absolut citron", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (261, "mezcal", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (262, "firewater", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (263, "absolut peppar", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (264, "angelica root", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (265, "almond", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (266, "anise", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (267, "coriander", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (268, "marjoram leaves", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (269, "cherry heering", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (270, "dr. pepper", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (271, "johnnie walker", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (272, "strawberry liqueur", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (273, "zima", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (274, "surge", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (275, "hot chocolate", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (276, "melon liqueur", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (277, "chocolate sauce", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (278, "salted chocolate", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (279, "grape soda", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (280, "carrot", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (281, "chocolate ice cream", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (282, "cherry juice", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (283, "red chili flakes", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (284, "cayenne pepper", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (285, "candy", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (286, "pepsi cola", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (287, "kirschwasser", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (288, "kummel", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (289, "raisins", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (290, "lillet", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (291, "fennel seeds", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (292, "creme de mure", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (293, "worcestershire sauce", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (294, "sarsaparilla", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (295, "whipping cream", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (296, "egg yolk", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (297, "fruit", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (298, "fruit juice", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (299, "cranberry vodka", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (300, "apfelkorn", 0); 

INSERT INTO ingredient(id, name, quantity)
VALUES (301, "fresca", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (302, "cherry grenadine", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (303, "cherries", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (304, "blackberries", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (305, "aquavit", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (306, "coconut rum", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (307, "gold tequila", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (308, "godiva liqueur", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (309, "lime juice cordial", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (310, "wormwood", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (311, "drambuie", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (312, "pisang ambon", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (313, "chocolate milk", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (314, "oreo cookie", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (315, "corn syrup", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (316, "demerara sugar", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (317, "peachtree schnapps", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (318, "asafoetida", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (319, "coffee brandy", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (320, "lime vodka", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (321, "watermelon", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (322, "bailey", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (323, "jagermeister", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (324, "rumple minze", 4); 

INSERT INTO ingredient(id, name, quantity)
VALUES (325, "hpnotiq", 3); 

INSERT INTO ingredient(id, name, quantity)
VALUES (326, "lime peel", 1); 

INSERT INTO ingredient(id, name, quantity)
VALUES (327, "lemon vodka", 2); 

INSERT INTO ingredient(id, name, quantity)
VALUES (328, "licorice root", 6); 

INSERT INTO ingredient(id, name, quantity)
VALUES (329, "apricot", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (330, "glycerine", 7); 

INSERT INTO ingredient(id, name, quantity)
VALUES (331, "jello", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (332, "black sambuca", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (333, "applejack", 5); 

INSERT INTO ingredient(id, name, quantity)
VALUES (334, "caramel sauce", 9); 

INSERT INTO ingredient(id, name, quantity)
VALUES (335, "mini snickers bars", 8); 

INSERT INTO ingredient(id, name, quantity)
VALUES (336, "guava juice", 7); 

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
VALUES (0, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (4, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (5, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (7, 17, 8); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (8, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (9, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (12, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (18, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (19, 11, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (20, 13, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (21, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (23, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (28, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (29, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (30, 14, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (34, 28, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (35, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (36, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (45, 14, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (49, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (51, 13, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (52, 4, 8); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (53, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (55, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (57, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (59, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (62, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (63, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (66, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (70, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (74, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (77, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (78, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (80, 20, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (85, 32, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (87, 20, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (94, 15, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (99, 21, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (101, 40, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (102, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (111, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (112, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (115, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (119, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (120, 12, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (122, 35, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (124, 38, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (128, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (130, 38, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (132, 4, 8); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (134, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (137, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (145, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (148, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (150, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (152, 4, 8); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (156, 17, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (158, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (159, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (165, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (166, 20, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (170, 4, 8); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (171, 20, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (180, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (185, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (186, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (188, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (189, 17, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (196, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (197, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (199, 20, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (202, 4, 8); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (206, 5, 8); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (207, 24, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (209, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (210, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (211, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (212, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (213, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (219, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (220, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (221, 18, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (222, 12, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (225, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (226, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (227, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (230, 44, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (232, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (235, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (241, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (247, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (249, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (250, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (253, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (254, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (255, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (257, 20, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (258, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (260, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (263, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (271, 40, 5); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (272, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (273, 0, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (276, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (292, 16, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (299, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (300, 18, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (306, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (307, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (308, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (311, 25, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (317, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (319, 25, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (320, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (322, 13, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (323, 35, 7); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (332, 40, 6); 

INSERT INTO alcohol(id, percentage, glassId)
VALUES (333, 40, 6); 

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
VALUES (16, "lemon"); 

INSERT INTO juice(id, fruitName)
VALUES (17, "lime"); 

INSERT INTO juice(id, fruitName)
VALUES (22, "orange"); 

INSERT INTO juice(id, fruitName)
VALUES (33, "pineapple"); 

INSERT INTO juice(id, fruitName)
VALUES (90, "passion fruit"); 

INSERT INTO juice(id, fruitName)
VALUES (104, "grapefruit"); 

INSERT INTO juice(id, fruitName)
VALUES (105, "grape"); 

INSERT INTO juice(id, fruitName)
VALUES (116, "cranberry"); 

INSERT INTO juice(id, fruitName)
VALUES (143, "roses sweetened lime"); 

INSERT INTO juice(id, fruitName)
VALUES (175, "fruit punch"); 

INSERT INTO juice(id, fruitName)
VALUES (179, "pineapple syrup"); 

INSERT INTO juice(id, fruitName)
VALUES (201, "pomegranate"); 

INSERT INTO juice(id, fruitName)
VALUES (217, "apple"); 

INSERT INTO juice(id, fruitName)
VALUES (228, "tomato"); 

INSERT INTO juice(id, fruitName)
VALUES (282, "cherry"); 

INSERT INTO juice(id, fruitName)
VALUES (298, "fruit"); 

INSERT INTO juice(id, fruitName)
VALUES (309, "lime cordial"); 

INSERT INTO juice(id, fruitName)
VALUES (336, "guava"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (31, "lemon", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (32, "orange", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (41, "lime", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (44, "pineapple", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (86, "mint", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (98, "strawberries", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (157, "passion fruit syrup", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (169, "rosemary", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (182, "lavender", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (256, "elderflower cordial", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (278, "salted chocolate", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (297, "fruit", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (321, "watermelon", "in glass"); 

INSERT INTO garnish(id, foodName, placement)
VALUES (335, "mini snickers bars", "in glass"); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 1, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (0, 3, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 6, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (1, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 9, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 10, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (2, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 12, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 13, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (3, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 15, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (4, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 17, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 18, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (5, 19, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 20, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 21, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (6, 22, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (7, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 23, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 24, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 25, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 26, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (8, 27, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (9, 28, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (9, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (9, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 30, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 31, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 22, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 32, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (10, 33, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (11, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (11, 34, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 35, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 36, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 22, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (12, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 18, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 38, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (13, 39, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 40, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (14, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 42, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (15, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (16, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 43, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 31, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (17, 44, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (18, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (19, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 4, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (20, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (21, 48, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 18, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (22, 33, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 49, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 50, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (23, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 52, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (24, 53, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (25, 54, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 55, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (26, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 57, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (27, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 59, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 16, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 35, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (28, 60, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 14, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 53, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 61, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (29, 17, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (30, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 62, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (31, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 55, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (32, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (33, 34, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 21, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 64, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (34, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 66, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 67, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (35, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 1, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 68, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (36, 69, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 70, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (37, 71, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 17, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (38, 73, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 74, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 75, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (39, 58, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 30, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 76, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (40, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 77, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 20, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (41, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (42, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 80, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (43, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (44, 63, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (44, 81, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (44, 44, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 82, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (45, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 18, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 83, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 22, 3.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (46, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 85, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (47, 6, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 86, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (48, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (49, 73, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (50, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 68, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (51, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 89, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 90, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (52, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 24, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 92, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (53, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (54, 51, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (55, 95, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 35, 3.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (56, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 96, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (57, 97, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 46, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 44, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 98, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (58, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 99, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 78, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 100, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 101, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 69, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 102, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (59, 103, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (60, 104, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 105, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 106, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (61, 107, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 95, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 69, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 108, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 109, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 110, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (62, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (63, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 111, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 112, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 113, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (64, 114, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 115, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 116, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (65, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 69, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (66, 117, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 1, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (67, 118, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 20, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 119, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (68, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 116, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (69, 104, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (70, 16, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (71, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (72, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (73, 33, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 111, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 1, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 68, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (74, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 120, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 98, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 121, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 122, 4.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (75, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (76, 4, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (76, 124, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 125, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 2, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (77, 63, 17); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 126, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 2, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 127, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 68, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (78, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 128, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 36, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (79, 116, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 129, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 31, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (80, 68, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (81, 51, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 130, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (82, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (83, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 36, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (84, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 18, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 131, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (85, 86, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 132, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (86, 133, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (87, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 134, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 135, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 68, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 21, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (88, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 136, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (89, 137, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 70, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (90, 138, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 68, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 2, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 1, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 109, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 4, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (91, 139, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 78, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (92, 42, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 18, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 17, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 71, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 140, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (93, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (94, 141, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 63, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 142, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (95, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 128, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (96, 45, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 143, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 116, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (97, 144, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (98, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 101, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (99, 116, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 0, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 145, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 146, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (100, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 111, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 17, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 147, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (101, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 148, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (102, 149, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 59, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (103, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (104, 147, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 150, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (105, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 151, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 18, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (106, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 152, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 153, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 154, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 94, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (107, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 70, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 155, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (108, 22, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 111, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 156, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 17, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 157, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 131, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (109, 86, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (110, 158, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 18, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 159, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (111, 150, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 111, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 160, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 161, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (112, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 162, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 68, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 163, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (113, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 86, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 21, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (114, 68, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (115, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (115, 164, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 79, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (116, 74, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 165, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (117, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 18, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 166, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (118, 167, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (119, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (119, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (119, 49, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 4, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 114, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (120, 14, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 17, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (121, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 168, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 169, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (122, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 170, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (123, 85, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 102, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 8, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (124, 144, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 55, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (125, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 78, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (126, 158, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 67, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 34, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (127, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 34, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 111, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (128, 42, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 171, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 172, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (129, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 129, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (130, 44, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 130, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 20, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (131, 164, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 63, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (132, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 18, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 53, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (133, 6, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 75, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (134, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 18, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 87, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 22, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (135, 114, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (136, 149, 7.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (136, 67, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 80, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 172, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (137, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 162, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 68, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 173, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 163, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (138, 86, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 136, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (139, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 119, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (140, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 68, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (141, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (142, 175, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (142, 144, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (142, 53, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (142, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 122, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (143, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 176, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (144, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 177, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 162, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 2, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (145, 68, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 116, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 2, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 33, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 178, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (146, 91, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 165, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 179, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 180, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 114, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 181, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (147, 182, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 1, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 183, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 2, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (148, 68, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 23, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 166, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (149, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 18, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 53, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 6, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 146, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 72, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (150, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 63, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (151, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 184, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 22, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (152, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 62, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 172, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (153, 93, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (154, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 21, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 186, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (155, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (156, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 172, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 2, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 25, 13); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 69, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 183, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 111, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (157, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 171, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 172, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (158, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 62, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (159, 187, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 184, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 146, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (160, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 166, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (161, 64, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 5, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 35, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (162, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 104, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (163, 163, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (164, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 188, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 17, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 114, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (165, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 112, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 22, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 17, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (166, 36, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 79, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (167, 147, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 1, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 119, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 126, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (168, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 170, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (169, 85, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 189, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 154, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (170, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 69, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 190, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (171, 191, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 132, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (172, 192, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 2, 64); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 68, 48); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 54, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 193, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (173, 194, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 195, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (174, 153, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 53, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 104, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 33, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (175, 181, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 142, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (176, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 11, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (177, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 118, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 4, 59.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 196, 59.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (178, 116, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 14, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 197, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 183, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (179, 6, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 166, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (180, 167, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 91, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (181, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 63, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 44, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 17, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (182, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 198, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (183, 190, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 18, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 79, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 95, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 69, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (184, 147, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 154, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 8, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (185, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 18, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (186, 199, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (187, 75, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 101, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (188, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 111, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 200, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 201, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (189, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 202, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (190, 7, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 110, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 203, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 183, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 24, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (191, 204, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 16, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 105, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (192, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 69, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 110, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 84, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 161, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (193, 93, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 52, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (194, 83, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (195, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (195, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (195, 58, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 63, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 62, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 31, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (196, 205, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 70, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 63, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (197, 22, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (198, 53, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (198, 206, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 18, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 207, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (199, 22, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 7, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (200, 153, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 144, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 208, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (201, 4, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 55, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 80, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 147, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (202, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 161, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 191, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (203, 126, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 58, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (204, 147, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 130, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (205, 209, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 210, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (206, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 41, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 211, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (207, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 186, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (208, 176, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 62, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (209, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 21, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 73, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (210, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 53, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (211, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (212, 212, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (212, 213, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (212, 158, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 166, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 210, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (213, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 99, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 214, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (214, 116, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 215, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (215, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 111, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 76, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (216, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 73, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 70, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (217, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 5, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 69, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (218, 103, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 2, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 216, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 111, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 17, 3.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 51, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (219, 82, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 217, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (220, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 4, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 166, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 218, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (221, 167, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 4, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 219, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (222, 33, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 170, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (223, 63, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 118, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 45, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (224, 42, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (225, 108, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 220, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 76, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (226, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (227, 221, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 172, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 163, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (228, 183, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 222, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 19, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (229, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 57, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (230, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 87, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (231, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 5, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (232, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 23, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 62, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 223, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (233, 86, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (234, 51, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (234, 196, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 14, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 4, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 155, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 196, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (235, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 224, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (236, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 32, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (237, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 207, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 51, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 11, 135.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (238, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (239, 33, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 207, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 122, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (240, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (241, 31, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 154, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 4, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 111, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (242, 91, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 225, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (243, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 53, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (244, 163, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 48, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (245, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 226, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 142, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 227, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (246, 146, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 207, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (247, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 69, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (248, 123, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 18, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (249, 159, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 154, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (250, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 228, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (251, 229, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 185, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 195, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (252, 230, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 130, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 231, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (253, 189, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 87, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 166, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (254, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (255, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 207, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (256, 146, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 215, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (257, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 232, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 233, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 234, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (258, 235, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 80, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 147, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (259, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 213, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (260, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 154, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 68, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (261, 4, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 32, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 4, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (262, 2, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 155, 46); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 22, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 89, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 108, 33); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 236, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (263, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 68, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 67, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 129, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 237, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 236, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 108, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 238, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (264, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 34, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 100, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (265, 1, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (266, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 217, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 99, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (267, 108, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 239, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 240, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (268, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (269, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (270, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (270, 58, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (271, 195, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (271, 230, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 241, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (272, 15, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 79, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (273, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 94, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 38, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (274, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 78, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 242, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (275, 243, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 164, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (276, 37, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 29, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (277, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 70, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 17, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 244, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (278, 76, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 68, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 2, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 236, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 108, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 30, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (279, 62, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 132, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (280, 8, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 162, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 14, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (281, 163, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 98, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 190, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 162, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 69, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (282, 191, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 199, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (283, 217, 5.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 45, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (284, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (285, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 245, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 5, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (286, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 68, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 89, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 1, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 111, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (287, 183, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 63, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 246, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (288, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 247, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (289, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (290, 248, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 130, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (291, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 86, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 16, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 70, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 73, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (292, 114, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 136, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 210, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (293, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (294, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 249, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 69, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (295, 34, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 87, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 210, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (296, 114, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 1, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (297, 196, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (298, 58, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 111, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 104, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 210, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (299, 17, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 18, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 166, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (300, 167, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 30, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 2, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 22, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 16, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 236, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (301, 108, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 10, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 34, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 53, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (302, 22, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 30, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (303, 76, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 69, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 22, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 38, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (304, 190, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (305, 245, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 63, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (306, 22, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (307, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 53, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 18, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 6, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (308, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (309, 177, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (309, 32, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 63, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 17, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 86, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (310, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 150, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 53, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (311, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 21, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 114, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (312, 68, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 250, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (313, 34, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 68, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 21, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (314, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 251, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 114, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 252, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (315, 253, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 103, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 254, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (316, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 126, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 183, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (317, 69, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 152, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (318, 11, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 230, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 254, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (319, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (320, 250, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 255, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (321, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 53, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (322, 248, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 18, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 256, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 257, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 40, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 41, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 129, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (323, 86, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (324, 62, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 68, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 21, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (325, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 58, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 147, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (326, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 1, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 69, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (327, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 4, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 258, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 22, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (328, 196, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 259, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (329, 121, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 230, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 95, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (330, 1, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 21, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (331, 64, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 18, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 17, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 38, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (332, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 99, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 196, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 8, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (333, 146, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 260, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 101, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (334, 116, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (335, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (336, 211, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (336, 191, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (336, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 261, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 249, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (337, 57, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 262, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 263, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (338, 248, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 264, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 265, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 216, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 108, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 266, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 267, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 268, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 4, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 2, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 68, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (339, 194, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 269, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (340, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 111, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 35, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 33, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (341, 222, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 111, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 102, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 244, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (342, 222, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 87, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 83, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 184, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (343, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 270, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (344, 152, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 62, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (345, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 158, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 34, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (346, 33, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (347, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (348, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 0, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (349, 136, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 110, 125); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 69, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (350, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 148, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 152, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 154, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (351, 14, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 0, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 20, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (352, 1, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (353, 74, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 213, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 271, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (354, 212, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 17, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (355, 91, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 195, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (356, 69, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 18, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (357, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (358, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 260, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 146, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 144, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 123, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (359, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 260, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 188, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 272, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (360, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 22, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 104, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 217, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (361, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 172, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (362, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (363, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 111, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 258, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 33, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 22, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (364, 146, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 87, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (365, 167, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 21, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 70, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (366, 95, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 21, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (367, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 111, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 70, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 156, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 146, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (368, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 34, 4.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 132, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (369, 14, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 137, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (370, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 273, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (371, 119, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 36, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (372, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 82, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (373, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 30, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 68, 4.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 2, 60); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 108, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 236, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (374, 65, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 98, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (375, 68, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 118, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 240, 67.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 274, 67.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 16, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (376, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 1, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 213, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 34, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (377, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 164, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 227, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (378, 275, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 207, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 166, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (379, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 116, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (380, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 70, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 53, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 276, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (381, 240, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 166, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 94, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (382, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 18, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 249, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 34, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 277, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (383, 278, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 29, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (384, 227, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 52, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (385, 132, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 279, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (386, 53, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 207, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (387, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 217, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (388, 280, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 70, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (389, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 38, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (390, 90, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 281, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 62, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (391, 34, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 282, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 84, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 283, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 236, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 129, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (392, 4, 7); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 111, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 166, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 250, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 18, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 17, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 38, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (393, 68, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 129, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 68, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 2, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (394, 284, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 67, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 68, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 25, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (395, 86, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (396, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (396, 17, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (396, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 279, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (397, 285, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 87, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 171, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (398, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 53, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 79, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 147, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (399, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 213, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 185, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (400, 10, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 30, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 196, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 286, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (401, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 4, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 287, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 272, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 98, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (402, 141, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (403, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 142, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (404, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 228, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 248, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 229, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (405, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 48, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (406, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 17, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (407, 73, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 30, 50.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 2, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 121, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 62, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (408, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (409, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 260, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 22, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 36, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (410, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (411, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 62, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 18, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 166, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (412, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 55, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 147, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (413, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (414, 288, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 63, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 69, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (415, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 20, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (416, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 62, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 18, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 87, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (417, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 4, 15); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 98, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 17, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 76, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 289, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (418, 244, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 18, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 94, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 17, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 71, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (419, 129, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 255, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 83, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (420, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 175, 12.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 22, 12.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (421, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 290, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (422, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 275, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 136, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (423, 269, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 63, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (424, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 23, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (425, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 271, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 191, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 264, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 291, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (426, 65, 22); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 38, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (427, 292, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 276, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (428, 222, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 228, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 293, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 248, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (429, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 130, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (430, 294, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 215, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 79, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (431, 10, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 69, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (432, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 1, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 267, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 237, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 295, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (433, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 62, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 80, 9); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (434, 296, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 297, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 163, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (435, 298, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 55, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 46, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (436, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 206, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 89, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 154, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 22, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 236, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 216, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 93, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (437, 108, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 67, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 255, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 30, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 111, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 62, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 64, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (438, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 299, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 300, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 141, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 217, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (439, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 63, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 104, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (440, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (441, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 30, 150); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 2, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 68, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 121, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (442, 301, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 211, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 302, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 146, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (443, 73, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 78, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 99, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 33, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (444, 303, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 296, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 2, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 69, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 63, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 21, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 183, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 163, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 295, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 147, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (445, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 227, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 22, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (446, 286, 25.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 128, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 166, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (447, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 124, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (448, 29, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 199, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 88, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 38, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 154, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (449, 304, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 1, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 305, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (450, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 154, 12.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 68, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (451, 2, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (452, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 210, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (453, 296, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 18, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 8, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 40, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (454, 169, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 102, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 104, 2.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (455, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 69, 48); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 110, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 108, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (456, 172, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 57, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 63, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (457, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 87, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 128, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (458, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 250, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 94, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (459, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (460, 130, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 146, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 172, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (461, 6, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 306, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (462, 79, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 4, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 99, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 307, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 22, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 33, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 61, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (463, 44, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 63, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 17, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (464, 14, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 227, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 41, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (465, 10, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 22, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 120, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (466, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 33, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 90, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (467, 79, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 63, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 190, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 17, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (468, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 73, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 62, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (469, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 20, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 308, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 5, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 254, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (470, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 21, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 205, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (471, 86, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 4, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 18, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 309, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (472, 14, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 53, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 8, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 17, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (473, 163, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 19, 3.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 222, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (474, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 78, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 23, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 72, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 310, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (475, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 209, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 78, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (476, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 63, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 71, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (477, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 63, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (478, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 16, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 51, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (479, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 311, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (480, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 87, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 21, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 114, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 14, 23); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (481, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 196, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 116, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (482, 104, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 217, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 98, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 121, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 123, 34); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (483, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 70, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 274, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (484, 116, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 260, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 312, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (485, 13, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 53, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 228, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 22, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 17, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 38, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (486, 163, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 260, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 29, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 16, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (487, 73, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 258, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 75, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 281, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 27, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 313, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (488, 190, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 69, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 110, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 108, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (489, 296, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 195, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 130, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (490, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 20, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 103, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (491, 314, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 308, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (492, 69, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 2, 20); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 315, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 1, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 183, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 68, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (493, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 252, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 138, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (494, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (495, 147, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 222, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 83, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (496, 123, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 29, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (497, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 316, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (498, 49, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 33, 46); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 73, 28); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 22, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 259, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (499, 51, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 53, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 17, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (500, 50, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 146, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (501, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 250, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 101, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (502, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 317, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (503, 274, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 119, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 317, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (504, 116, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 55, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 30, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (505, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 162, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 297, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (506, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 63, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 86, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (507, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 70, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 5, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (508, 93, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 63, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 171, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (509, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 162, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 68, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 163, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (510, 318, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 224, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 79, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (511, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 319, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 320, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (512, 171, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 98, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 191, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (513, 68, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 210, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (514, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 185, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (515, 273, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 53, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (516, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 241, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 101, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (517, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 321, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 86, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 104, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (518, 53, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 5, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 130, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (519, 29, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 5, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 322, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 254, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 323, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (520, 230, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 152, 56.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (521, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 209, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (522, 230, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 16, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 22, 5.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 38, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (523, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 62, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (524, 164, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 83, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 22, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 71, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (525, 84, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 211, 1.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 35, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (526, 17, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 63, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 210, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (527, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 111, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 18, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 8, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 10, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (528, 76, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 73, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (529, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 87, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 166, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (530, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 38, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (531, 91, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 51, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (532, 22, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (533, 63, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (533, 187, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (533, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (533, 31, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 162, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (534, 298, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 241, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 196, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 102, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 116, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (535, 33, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 230, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 195, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 324, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (536, 78, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 325, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 33, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (537, 258, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 2, 2.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 126, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 163, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 68, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 69, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (538, 183, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (539, 10, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 70, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (540, 142, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 35, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 260, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 31, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (541, 78, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 75, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 58, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (542, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 70, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (543, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 62, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 91, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (544, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 255, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 166, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 210, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 114, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (545, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 247, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 22, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 116, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (546, 73, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 2, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 123, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (547, 326, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 63, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 78, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 46, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 68, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (548, 326, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 196, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 22, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (549, 116, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 55, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 64, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 31, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (550, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 116, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 123, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 185, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (551, 224, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 23, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 311, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 166, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (552, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 327, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 36, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (553, 33, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 66, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 185, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 116, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (554, 144, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 241, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 116, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 91, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (555, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 4, 75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 2, 50); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 266, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 328, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (556, 310, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 185, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (557, 146, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 79, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 22, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 33, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (558, 37, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 2, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 68, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 329, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 178, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 54, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 62, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 194, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (559, 330, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 18, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 75, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 58, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (560, 93, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 4, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 331, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (561, 68, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 63, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 207, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 36, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 147, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (562, 32, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 63, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 62, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 36, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (563, 41, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 111, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 4, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 119, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 185, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (564, 99, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 4, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 227, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 157, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 146, 2.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (565, 73, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 207, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (566, 41, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 63, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 17, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (567, 210, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 130, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 153, 10); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (568, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 29, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (569, 5, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 8, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 72, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 88, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (570, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 87, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 23, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 64, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (571, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 332, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (572, 22, 8.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 227, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 128, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (573, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 227, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (574, 10, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 4, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (575, 281, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 333, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (576, 104, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 34, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 10, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (577, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 20, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 103, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (578, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 18, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (579, 210, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (580, 241, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (580, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (580, 40, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (581, 260, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (581, 17, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (581, 14, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (581, 40, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 63, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 252, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 22, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 16, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 91, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (582, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (583, 245, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (583, 34, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (583, 116, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (584, 70, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (584, 5, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (584, 147, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 111, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 46, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 65, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (585, 68, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 63, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 17, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 2, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 147, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (586, 86, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (587, 53, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (587, 11, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 103, 24); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 69, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 308, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 3, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 334, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 277, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (588, 335, 15); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 68, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 129, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 336, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 16, 0.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 44, 12); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 2, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (589, 33, 32); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 1, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 2, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 37, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (590, 237, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 245, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 196, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 119, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (591, 116, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (592, 98, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (592, 190, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (592, 217, 16); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (593, 0, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (593, 34, 1.75); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (593, 116, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 34, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 20, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (594, 250, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 247, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 53, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 36, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 98, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (595, 163, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 162, 8); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 190, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 297, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (596, 14, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 333, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 36, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (597, 16, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 4, 3); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 312, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 217, 6); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 16, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (598, 154, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 142, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 79, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 146, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (599, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 18, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 116, 5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (600, 79, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 166, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 18, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 210, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 176, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 174, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (601, 56, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 99, 1.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 186, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 22, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 33, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (602, 116, 4); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 166, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 18, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 207, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 16, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 79, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (603, 46, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 62, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 63, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 21, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 31, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 46, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (604, 47, 1); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (605, 103, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (605, 6, 25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (605, 21, 2); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 66, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 29, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 119, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 185, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 99, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 34, 0.25); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 116, 0.5); 

INSERT INTO drinkRequires(drinkId, ingredientId, quantity)
VALUES (606, 33, 0.25); 

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


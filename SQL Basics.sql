CREATE TABLE BookSeries (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);
INSERT INTO BookSeries VALUES (1, "Artemis Fowl", 5);
INSERT INTO BookSeries VALUES (2, "Percy Jackson", 4);
INSERT INTO BookSeries VALUES (3, "Alex Rider", 2);

CREATE TABLE todo_list (id INTEGER PRIMARY KEY, item TEXT, minutes INTEGER);
INSERT INTO todo_list VALUES (1, "Wash the dishes", 15);
INSERT INTO todo_list VALUES (2, "vacuuming", 20);
INSERT INTO todo_list VALUES (3, "Learn some stuff on KA", 30);
INSERT INTO todo_list VALUES (4, "taking notes for linear algebra", 600);
SELECT SUM(minutes) FROM todo_list;

CREATE TABLE IEEEMerchStore (iD INTEGER PRIMARY KEY, ItemName TEXT, Colour TEXT, Price INTEGER, OrderedBy TEXT, Orders INTEGER);
INSERT INTO IEEEMerchStore VALUES (1, "Hoodie", "Blue", 25, "Calvin, Liam", 18);
INSERT INTO IEEEMerchStore VALUES (2, "Hoodie", "Gray", 25, "Miranda, Matteo", 4);
INSERT INTO IEEEMerchStore VALUES (3, "Crewneck", "Blue", 25, "Calvin, Liam", 2);
INSERT INTO IEEEMerchStore VALUES (4, "Crewneck", "Gray", 25, "Ben", 13);
INSERT INTO IEEEMerchStore VALUES (5, "T-Shirt", "Blue", 25, "Ben", 19);
INSERT INTO IEEEMerchStore VALUES (6, "T-Shirt", "Gray", 25, "Noone", 0);
INSERT INTO IEEEMerchStore VALUES (7, "Hoodie", "Hot Neon Pink", 25, "Ben", 40);
SELECT SUM(Orders) FROM IEEEMerchStore;
SELECT MAX(Orders) FROM IEEEMerchStore;
SELECT SUM(Orders) FROM IEEEMerchStore GROUP BY OrderedBy;
SELECT SUM(Orders) FROM IEEEMerchStore GROUP BY ItemName;
SELECT COUNT(iD) FROM IEEEMerchStore;
SELECT MAX(Orders) FROM IEEEMerchStore;

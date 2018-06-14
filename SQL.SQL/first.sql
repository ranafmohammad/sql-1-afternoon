 CREATE TABLE Person ( ID INTEGER PRIMARY KEY AUTOINCREMENT, Name string, Age integer, Height integer, City string, FavoriteColor string );
 
 
 
  INSERT INTO Person (Name, Age, Height, City, FavoriteColor) VALUES ("Jhon Jhon", 23, 180, "Staten Island", "Red"),
 ("Smith Smith", 25, 185, "Dallas", "Pink" ), 
 ("Jhon Smith", 28, 183, "Brooklyn", "Black"),
 ("Smith Jhon", 30, 190, "Queens", "Purple"),
 ("SJ Jhon Smith", 29,192, "Long Island", "Grey"); 


  SELECT * FROM Person ORDER BY Height DESC;


SELECT * FROM Person ORDER BY Height ASC;


SELECT * FROM Person ORDER BY Age  DESC;


SELECT * FROM Person WHERE Age > 20;


SELECT * FROM Person WHERE Age = 18;


SELECT * FROM Person WHERE Age < 20 OR Age > 30;


SELECT * FROM Person WHERE Age != 27;


SELECT * FROM Person WHERE FavoriteColor != "Red";


SELECT * FROM Person WHERE FavoriteColor != "Red" AND FavoriteColor != "Blue";


SELECT * FROM Person WHERE FavoriteColor = "Oange" OR FavoriteColor = "Green";


SELECT * FROM Person WHERE FavoriteColor IN ( "Orange", "Green", "Blue" );


SELECT * FROM Person WHERE FavoriteColor IN ( "yellow", "purple" );


/*----------------------------------------------------------------------------------------------------------------*/


CREATE TABLE Orders (PersonID integer, ProductName, ProductPrice float, Quantity integer);


INSERT INTO Orders ( PersonID, ProductName, ProductPrice, Quantity) VALUES (1, "Shoes", 100, 3),
(2, "Shirts", 20, 10);


SELECT * FROM Orders


SELECT SUM(Quantity) FROM Orders;


SELECT SUM(ProductPrice * Quantity) FROM Orders;


SELECT SUM(ProductPrice * Quantity) FROM Orders WHERE PersonID IS 2;


/*__________________________________________________________________________________________________________________*/

INSERT INTO Artist ( Name ) VALUES ('Jhony' ),
('James'),
('Bob');


SELECT * FROM Artist ORDER BY Name DESC LIMIT 10;


SELECT * FROM Artist ORDER BY Name ASC LIMIT 5;


 SELECT * FROM Artist WHERE Name LIKE 'Black%';


   SELECT * FROM Artist WHERE Name LIKE '%Black%';


/*__________________________________________________________________________________________________________________*/




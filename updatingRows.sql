/* SELECT * FROM Customer; */

/* UPDATE Customer
SET Fax = NULL
WHERE Fax IS NOT NULL; */

/* UPDATE Customer
SET Company = "Set"
WHERE Company IS NULL; */

/* UPDATE Customer
SET LastName = "Thompson"
WHERE FirstName = "Julia"; */

/* UPDATE Customer
SET SupportRepId = 4
WHERE Email = "luisrojas@yahoo.cl"; */

/* UPDATE Track
SET Composer = "The darkness around us"
WHERE GenreId = (SELECT GenreId FROM Genre WHERE Name = "Metal")
AND Composer IS NULL; */
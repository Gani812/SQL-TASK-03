#Use Existing DB
USE RentalDB;

#Select all columns from a table
SELECT * FROM Properties;

#Select specific columns
SELECT Name, Email FROM Renters;

#Filter using WHERE
SELECT * FROM Owners
WHERE Phone IS NOT NULL;

#Use AND condition
SELECT * FROM Properties
WHERE RentAmount > 10000 AND AvailableFrom >= '2025-07-01';

#Use OR condition
SELECT * FROM Locations
WHERE City = 'Mumbai' OR City = 'Delhi';

#Use LIKE for pattern matching
SELECT * FROM Renters
WHERE Name LIKE 'S%';

#Use BETWEEN
SELECT * FROM Properties
WHERE RentAmount BETWEEN 8000 AND 20000;

#ORDER BY ascending
SELECT * FROM Payments
ORDER BY AmountPaid;

#ORDER BY descending
SELECT * FROM Properties
ORDER BY RentAmount DESC;

#Use LIMIT to restrict rows
SELECT * FROM Bookings
LIMIT 5;

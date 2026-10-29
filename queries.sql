-- Veterinary clinic database: Access SQL queries

-- Pets and Owners
-- Joins each pet to its owner. Record source for the Pets Data Entry Form.
SELECT Customers.*, Pets.*
FROM Customers INNER JOIN Pets ON Customers.CustomerNumber = Pets.CustomerNumber
ORDER BY Pets.PetID;

-- CustomerType (update query)
-- Replaces the numeric customer-type code with a readable label.
UPDATE Customers SET CustomerType = "Zoo/Museum"
WHERE CustomerType = "3";

-- Animal Type combo box row source (on the Pets Data Entry Form)
SELECT Animals.Animals
FROM Animals
ORDER BY Animals;

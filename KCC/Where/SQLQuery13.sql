SELECT        *
FROM          dbo.Customers
WHERE        (CustomerName LIKE 'A%') AND
			 (Country = 'United States') OR (Country = 'France')
--This code retrieves *all* columns from dbo.Customers database for customers' name beginning with letter A, who are located in United States or France
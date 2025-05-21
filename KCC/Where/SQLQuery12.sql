SELECT        *
FROM          dbo.Customers
WHERE        (CustomerName = 'Tres Delicious') AND
			 (Country = 'United States') OR (Country = 'France')
--This code retrieves *all* columns from dbo.Customers database for certain customer ('Tres Delicious'), who are located in United States or France
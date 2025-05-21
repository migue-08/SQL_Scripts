SELECT        *
FROM          dbo.Customers
WHERE        (CustomerName = 'Tres Delicious') AND (Country = 'United States')
--This code retrieves *all* columns from dbo.Customers database for certain customer ('Tres Delicious'), who is located in United States
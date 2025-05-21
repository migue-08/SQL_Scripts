SELECT        *
FROM          dbo.Customers
WHERE		  State != 'WA'
--This code retrieves *all* columns from dbo.Customers database where customers are not located in 'WA'
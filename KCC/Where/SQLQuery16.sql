SELECT TOP (1000) [OrderID]
      ,[OrderDate]
      ,[CustomerID]
      ,[OrderTotal]
  FROM [KCC].[dbo].[Orders]
  WHERE OrderTotal BETWEEN 1000 AND 2000
--This code retrieves the top 100 rows for *all* columns from dbo.Orders database where Total Orders is between $1,000 and $2,000. Caveat 'between' is inclusive.
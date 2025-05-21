SELECT TOP (1000) [OrderID]
      ,[OrderDate]
      ,[CustomerID]
      ,[OrderTotal]
  FROM [KCC].[dbo].[Orders]
  WHERE OrderTotal > 1000
--This code retrieves the top 100 rows for *all* columns from dbo.Orders database where Total Orders exceed $1,000
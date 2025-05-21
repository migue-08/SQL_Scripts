SELECT *
FROM dbo.Orders
WHERE OrderDate >= DATEADD(month,-1,getdate())
--This code retrieves *all* columns from dbo.Orders database with the condition on the date higher than 2/18/2022. Or the past month.
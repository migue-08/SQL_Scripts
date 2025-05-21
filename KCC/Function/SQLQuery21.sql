SELECT COUNT(*)
FROM dbo.Orders
WHERE OrderDate >= DATEADD(month,-1,getdate())
--This code retrieves count of *all* rows from dbo.Orders database with the condition on the date higher than 2/18/2022. Or the past month.
SELECT SUM(OrderTotal)
FROM dbo.Orders
WHERE OrderDate >= DATEADD(month,-1,getdate())
--This code retrieves sum of *all* OrdersTotal from dbo.Orders database with the condition on the date higher than 2/18/2022. Or the past month.
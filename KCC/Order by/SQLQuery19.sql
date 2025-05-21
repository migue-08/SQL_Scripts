SELECT        OrderID, OrderDate, OrderTotal, CustomerName, Phone, c.CustomerID
FROM            dbo.Orders o LEFT OUTER JOIN dbo.Customers c ON 
				o.CustomerID = c.CustomerID
ORDER BY OrderTotal DESC
--This code retrieves certain columns from dbo.Orders database and dbo.Customer database left-joined on CustomerID from Orders. Ordered by OrderTotal from high to lower values.
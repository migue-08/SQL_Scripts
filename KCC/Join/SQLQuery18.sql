SELECT        OrderID, OrderDate, OrderTotal, CustomerName, Phone
FROM            dbo.Orders o INNER JOIN dbo.Customers c ON 
				o.CustomerID = c.CustomerID
--This code retrieves certain columns from dbo.Orders database and dbo.Customer database joined on CustomerID
SELECT        Orders.OrderID, Orders.OrderDate, Orders.OrderTotal, Customers.CustomerName, Customers.Phone
FROM            dbo.Orders INNER JOIN dbo.Customers ON 
				dbo.Orders.CustomerID = dbo.Customers.CustomerID
--This code retrieves certain columns from dbo.Orders database and dbo.Customer database joined on CustomerID
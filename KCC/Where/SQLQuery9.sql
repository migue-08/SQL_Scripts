SELECT       *
FROM         dbo.Customers
WHERE        (State IN ('WA', 'NY', 'UT'))
--This code retrieves *all* columns from dbo.Customers database where customers are located in either 'WA', 'NY' or 'UT'
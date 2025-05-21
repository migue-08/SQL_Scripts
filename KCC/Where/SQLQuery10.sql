SELECT       *
FROM         dbo.Customers
WHERE        (State NOT IN ('WA', 'NY', 'UT'))
--This code retrieves *all* columns from dbo.Customers database where customers are not located in either 'WA', 'NY' or 'UT'
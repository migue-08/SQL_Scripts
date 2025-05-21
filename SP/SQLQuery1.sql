SELECT        Portafolio, AVG(Nominal) AS Avg_Nominal
FROM            Base
GROUP BY Portafolio
ORDER BY Avg_Nominal DESC
-- This code retrieves the Average of Nominal grouped by Portafolio.
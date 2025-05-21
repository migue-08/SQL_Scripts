SELECT        Portafolio, ASSETCLASS, SUM(VPNLocal) AS Sum_VPNLocal
FROM            Base
GROUP BY Portafolio, ASSETCLASS
ORDER BY Sum_VPNLocal DESC
--This code retrieves the Sum of VPNLocal grouped by ASSETCLASS and Portafolio.
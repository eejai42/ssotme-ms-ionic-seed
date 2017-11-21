
DECLARE @ObjectName NVARCHAR(100)

    

SELECT *
FROM (SELECT 'true' AS Success) AS Results
FOR XML AUTO
                   
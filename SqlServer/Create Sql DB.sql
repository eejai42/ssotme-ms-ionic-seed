
    SET ANSI_NULLS ON
    GO

    SET QUOTED_IDENTIFIER ON
    GO
    
    
      /*
      -- CREATE DATABASE
      IF NOT EXISTS (SELECT * from sys.databases WHERE name = 'Project Name')
      BEGIN
          CREATE DATABASE [Project Name];
      END
        GO
        
     USE [Project Name];
     */
      
      


            SELECT 'Successful' as Value
            FROM (SELECT NULL AS FIELD) as Result
            FOR XML AUTO

          
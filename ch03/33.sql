SELECT 
  EXTRACT(DATETIME FROM CURRENT_TIMESTAMP()) as dt
  , CAST(CURRENT_DATETIME() AS TIMESTAMP) as ts
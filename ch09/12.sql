-- TRAMSFORM 하고 예측 돌리기 

SELECT * FROM ML.PREDICT(MODEL ch09eu.bicycle_model_bucketized,
  (SELECT 'Park Lane , Hyde Park' AS start_station_name
          , CURRENT_TIMESTAMP() AS start_date)
  )

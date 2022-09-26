SELECT
    "customer.id"
    ,CASE
        WHEN "customer.id" = 4467676841 THEN 'tr_search_nl'
        ELSE 'BAAAAR'
     END AS whatever
FROM "AIRBYTE_DATA"."GOOGLE_ADS"."ACCOUNTS"

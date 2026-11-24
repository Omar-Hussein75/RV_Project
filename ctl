SELECT
            TRY_CAST('{run_date_formatted}' AS DATE) AS RUN_DATE,
             TRY_CAST(LOG_DATE AS TIMESTAMP) AS TRANSACTION_DATE,
            regexp_extract(
                filename,
                '[^/]+$'
            ) AS INPUT_FILENAME,
            TRY_CAST(MSISDN AS VARCHAR) AS MSISDN,
            TRY_CAST(TIBCO_TRACKINGID AS VARCHAR) AS CORRELATION_ID,
            TRY_CAST(ID AS VARCHAR) AS ID,
            CASE WHEN TRY_CAST(INTERFACE_STATUS AS VARCHAR) ILIKE '%SUCCESS%'
                 THEN 'Success' ELSE 'Fail' END AS INTERFACE_STATUS,
            TRY_CAST(ACTION_NAME AS VARCHAR) AS ACTION_NAME
            FROM read_csv_auto('{chatbot_path}', ignore_errors=TRUE, all_varchar=TRUE) 


-- which columns are in this particular dataset and table?

SELECT 
  table_schema,
  ddl
FROM 
  bigquery-public-data.chicago_taxi_trips.INFORMATION_SCHEMA.TABLES
WHERE
  table_schema = 'chicago_taxi_trips'
  AND
  table_name = 'taxi_trips';

--Create a Stage
CREATE OR REPLACE STAGE Charan
STORAGE_INTEGRATION = HISTORY_DATA_MIGRATION
URL ='"S3 url link"';
FILE_FORMAT =PARQUET_FORMAT;

LIST @Charan;
--Create File Format
CREATE OR REPLACE FILE FORMAT PARQUET_FORMAT
    TYPE = 'PARQUET';
    COMPRESSION = 'AUTO'
    COLUMN_TRANSFORMATION = 'MATCH_BY_COLUMN_NAME';
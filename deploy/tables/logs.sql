-- Deploy snowflake_stg:tables/logs to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
CREATE OR REPLACE TABLE PRE_LANDING.LOGS
(
 LOG_ID INTEGER
);

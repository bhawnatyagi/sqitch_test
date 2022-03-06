-- Revert snowflake_stg:tables/students from snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
DROP TABLE PRE_LANDING.STUDENTS;

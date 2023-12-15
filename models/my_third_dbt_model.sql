{{ config(materialized='table') }}

select * from fivetran_poc_schema_mydatabase.customer

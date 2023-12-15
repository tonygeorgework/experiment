select * from {{ source('fivetran_poc_schema_mydatabase', 'CUSTOMER') }}

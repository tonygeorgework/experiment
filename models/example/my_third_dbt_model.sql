select * from {{ source('fivetran_poc_schema', 'CUSTOMER') }}

{{
    config(
        materialized='table'
    )
}}

select *
from {{ source('globalmart', 'customer') }}
-- from raw.globalmart.customer (connection directly to snowflake cloud db)
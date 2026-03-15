select 
    ORDER_ID as id_na
from {{ source('raw', 'orders') }}
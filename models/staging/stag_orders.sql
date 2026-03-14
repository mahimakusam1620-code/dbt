select 
    ORDER_ID as id_na,
    to_char(ORDER_DATE, 'dd-mm-yyyy') as order_date_formatted,
    ORDER_ID as customer_orderid
from {{ source('raw', 'orders') }}
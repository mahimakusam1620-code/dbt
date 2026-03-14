select 
ORDER_ID as order_id,
ORDER_DATE as order_Date
from {{source('Raw','orders')}}
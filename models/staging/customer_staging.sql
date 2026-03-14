select 
customer_id as number,
customer_name as names,
city as customer_city,
state as country_state
from {{source('raw','customers')}}
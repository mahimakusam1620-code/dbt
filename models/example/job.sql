select
    f.*,
    j.* 
from {{ ref('rmp') }} as f
join {{ ref('rmp') }} as j
    on f.emp_no = j.emp_no
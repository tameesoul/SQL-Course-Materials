select *
from orders o
join clients c
on c.client_id = o.client_id 
join products p 
on o.prod_id = p.prod_id
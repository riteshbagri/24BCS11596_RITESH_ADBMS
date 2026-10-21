select a.f_name,a.f_cost,a.f_type
from food a join ratings r
where a.f_id==r.f_id and r.f_rating>=4;

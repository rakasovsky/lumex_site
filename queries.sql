select distinct 
cn1.id, cn1.title, 
cn2.parent_id, cn2.id, cn2.title,
p.brand 
from lx_category_nested cn1 
join lx_category_nested cn2 on cn2.linke>cn1.linke and cn2.rechte<cn1.rechte
join lx_product p on p.category_id=cn2.id
where cn1.parent_id=0;


select distinct 
cn1.id, cn1.title, 
p.brand 
from lx_category_nested cn1 
join lx_category_nested cn2 on cn2.linke>cn1.linke and cn2.rechte<cn1.rechte
join lx_product p on p.category_id=cn2.id
where cn1.parent_id=0 and p.brand is not null;

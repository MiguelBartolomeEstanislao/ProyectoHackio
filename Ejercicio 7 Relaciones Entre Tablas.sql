select t."Name", mt."Name"
from "Track" t 
join "MediaType" mt 
on t."MediaTypeId" = mt."MediaTypeId" 
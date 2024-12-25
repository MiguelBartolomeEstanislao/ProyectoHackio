select count(t."Name"), g."Name"
from "Track" t 
right join "Genre" g 
on t."GenreId" = g."GenreId" 
group by g."Name"
order by count(t."Name") desc 
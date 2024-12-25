select t."Name" as "Track_Name", g."Name"
from "Track" t 
left join "Genre" g 
on t."GenreId" = g."GenreId" 
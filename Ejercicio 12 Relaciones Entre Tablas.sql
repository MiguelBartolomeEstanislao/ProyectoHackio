select a."Title", sum(t."Milliseconds") as "Duration"
from "Album" a 
right join "Track" t 
on a."AlbumId" = t."AlbumId"
group by "Title" 

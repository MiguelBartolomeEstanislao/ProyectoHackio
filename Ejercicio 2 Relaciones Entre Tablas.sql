select a."Name" as "Artist_Name", a2."Title"
from "Artist" a 
join "Album" a2 
ON a."ArtistId" = a2."ArtistId"
order by "Name" 
select a2."Title" , a."Name" 
from "Album" a2 
left join "Artist" a 
on a2."ArtistId" = a."ArtistId" 
select a."Name", g."Name"
from "Artist" a 
join "Genre" g 
on a."ArtistId" = g."GenreId" 
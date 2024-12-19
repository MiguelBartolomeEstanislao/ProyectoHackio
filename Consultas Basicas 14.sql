select "Name", "MediaTypeId"
from "Track" 
where "Milliseconds" > 250000 and "MediaTypeId" in (1,2)
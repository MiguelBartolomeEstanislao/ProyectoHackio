select "MediaTypeId" , count(*) as "Total_Track"
from "Track"
where "UnitPrice" > 0.99 and "Milliseconds" > 200000
group by "MediaTypeId" 
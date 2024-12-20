select "Country", "State", count(*) as "Customer_Count"
from "Customer"
where "SupportRepId" > 3 and "Company" is not null 
group by "Country", "State" 
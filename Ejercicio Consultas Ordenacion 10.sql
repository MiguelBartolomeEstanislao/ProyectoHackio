select "Country", count(*) as "Total_Customers"
from  "Customer"
group by "Country" 
having count(*) > 5
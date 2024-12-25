2select c."FirstName", i."Total"
from "Customer" c
join "Invoice" i 
ON c."ID" = i."CustomerId" 
limit 5
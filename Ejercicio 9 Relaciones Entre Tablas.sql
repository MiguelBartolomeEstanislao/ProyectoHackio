select concat(c."FirstName", '' ,c."LastName"), i."Total"
from "Customer" c 
left join "Invoice" i 
ON c."ID" = i."CustomerId"
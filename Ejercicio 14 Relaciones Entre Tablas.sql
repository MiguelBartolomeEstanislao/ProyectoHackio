select concat(c."FirstName", ' ' , c."LastName"), sum(i."Total")
from "Customer" c 
join "Invoice" i 
on c."ID" = i."CustomerId" 
group by c."FirstName" , c."LastName"
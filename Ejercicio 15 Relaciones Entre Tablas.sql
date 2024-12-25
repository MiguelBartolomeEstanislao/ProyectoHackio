select concat(e."FirstName", ' ' ,e."LastName"), c."ID"
from "Employee" e 
right join "Customer" c 
on e."EmployeeId" = c."SupportRepId"
group by e."FirstName", e."LastName" , c."ID"
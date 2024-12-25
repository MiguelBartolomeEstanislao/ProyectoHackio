select e."LastName", c."LastName"
from "Employee" e 
join "Customer" c 
on e."EmployeeId" = c."SupportRepId"
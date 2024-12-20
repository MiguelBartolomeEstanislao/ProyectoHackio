SELECT "Country", COUNT(*) AS "Total_Customers"
FROM "Customer"
WHERE "SupportRepId" < 5
GROUP BY "Country";

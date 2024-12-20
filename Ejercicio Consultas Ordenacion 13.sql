SELECT "BillingPostalCode", COUNT(*) AS "Total_Purchases"
FROM "Invoice"
GROUP BY "BillingPostalCode"
HAVING COUNT(*) > 5;

SELECT i."InvoiceId", t."Name" AS "Track_Name"
FROM "Invoice" i
JOIN "InvoiceLine" il ON i."InvoiceId" = il."InvoiceId"
JOIN "Track" t ON il."TrackId" = t."TrackId";
 
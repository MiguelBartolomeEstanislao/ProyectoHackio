SELECT t."Name" AS "Track_Name", a."Title" AS "Album_Title"
FROM "Track" t
JOIN "Album" a ON t."AlbumId" = a."AlbumId";

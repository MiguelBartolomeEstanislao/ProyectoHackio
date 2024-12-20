SELECT "MediaTypeId", COUNT(*) AS "Track_Count"
FROM "Track"
WHERE "Milliseconds" > 250000
GROUP BY "MediaTypeId";

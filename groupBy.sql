/* SELECT COUNT(*), GenreId FROM Track GROUP BY GenreId; */

/* SELECT COUNT(*), g.Name FROM Track t
JOIN Genre g ON g.GenreId = t.GenreId
WHERE g.Name = "Pop" OR g.Name = "Rock"
GROUP BY g.Name; */

/* SELECT COUNT(*), ar.Name
FROM Artist ar
JOIN Album al ON ar.ArtistId = al.ArtistId
GROUP BY al.ArtistId */
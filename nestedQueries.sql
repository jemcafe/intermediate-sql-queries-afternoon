/* SELECT * FROM Invoice 
WHERE InvoiceId IN (SELECT InvoiceId FROM InvoiceLine WHERE UnitPrice > 0.99); */

/* SELECT * FROM PlaylistTrack 
WHERE PlaylistId IN (SELECT PlaylistId FROM Playlist WHERE Name = "Music"); */

/* SELECT Name FROM Track
WHERE TrackId IN (SELECT TrackId FROM PlaylistTrack WHERE PlaylistId = 5); */

/* SELECT * FROM Track
WHERE GenreId IN (SELECT GenreId FROM Genre WHERE Name = "Comedy"); */

/* SELECT * FROM Track
WHERE AlbumId IN (SELECT AlbumId FROM Album WHERE Title = "Fireball"); */

/* SELECT * FROM Track
WHERE AlbumId IN (
  SELECT AlbumId FROM Album WHERE ArtistId IN (
    SELECT ArtistId FROM Artist WHERE Name = "Queen"
  )
) */
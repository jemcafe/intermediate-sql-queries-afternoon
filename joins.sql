/* SELECT * FROM InvoiceLine
WHERE UnitPrice > 0.99; */

/* SELECT InvoiceDate, Total, FirstName, LastName FROM Invoice 
JOIN Customer ON Invoice.CustomerId = Customer.CustomerId; */

/* SELECT c.FirstName, c.LastName, e.FirstName, e.LastName FROM Customer c
JOIN Employee e ON c.SupportRepId = e.EmployeeId; */

/* SELECT Title, Name FROM Album
JOIN Artist ON Album.ArtistId = Artist.ArtistId; */

/* SELECT plt.PlaylistId FROM PlaylistTrack plt
JOIN Playlist pl ON plt.PlaylistId = pl.PlaylistId WHERE Name = 'Music'; */

/* SELECT t.Name FROM Track t
JOIN PlaylistTrack pt ON t.TrackId = pt.TrackId WHERE pt.PlaylistId = 5; */

/* SELECT t.Name, pl.Name FROM Track t
JOIN PlayListTrack plt ON t.TrackId = plt.TrackId
JOIN Playlist pl ON pl.PlaylistId = plt.PlaylistId; */

/* SELECT t.Name, a.Title FROM Track t
JOIN Album a ON t.AlbumId = a.AlbumId
JOIN Genre g ON t.GenreId = g.GenreId WHERE g.Name = 'Alternative'; */
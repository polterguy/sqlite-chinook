
/*
 * Selects the bands with the most songs in the database in descending order.
 * Make sure you select the chinook database before execxuting the script.
 */
select ar.Name AS ArtistName, count(t.TrackId) as TrackCount
  from Track t
    inner join Album al on t.AlbumId = al.AlbumId
    inner join Artist ar on al.ArtistId = ar.ArtistId
    inner join Genre g on t.GenreId = g.GenreId
  where g.GenreId = 1 
  group by al.ArtistId 
  order by TrackCount desc
  limit 10

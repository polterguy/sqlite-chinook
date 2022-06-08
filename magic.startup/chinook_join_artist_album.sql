
/*
 * Script to join artists to albums in your Chinook database.
 * Make sure you select the chinook database before execxuting the script.
 */
select ar.Name, al.Title
  from Album al
    inner join Artist ar on al.ArtistId = ar.ArtistId
  order by ar.Name
  limit 50

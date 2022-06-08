
/*
 * Script to aggregate records for each artist in chinook database.
 * Make sure you select the chinook database before execxuting the script.
 */
select ar.Name, count(*) as count
  from Album al, Artist ar where al.ArtistId = ar.ArtistId
  group by al.ArtistId
  order by count desc
  limit 25

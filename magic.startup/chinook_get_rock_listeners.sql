
/*
 * Selects details from all customers that are listening to rock.
 * Make sure you select the chinook database before execxuting the script.
 */
select distinct c.Email, c.FirstName, c.LastName, g.name
  from Customer c
    inner join Invoice i on c.CustomerId = i.CustomerId
    inner join InvoiceLine ii on i.InvoiceId = ii.InvoiceId
    inner join Track t ON ii.TrackId = t.TrackId
    inner join Genre g ON t.GenreId = g.GenreId
  where g.Name = "Rock"
  order by c.Email

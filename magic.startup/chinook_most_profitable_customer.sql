
/*
 * Selects the most profitable customer in the database.
 * Make sure you select the chinook database before execxuting the script.
 */
select (c.FirstName || " " || c.LastName) as CustomerName, round(sum(i.Total),2) as AmountSpent
  from Invoice i
    inner join Customer c on i.CustomerId = c.CustomerId
    inner join InvoiceLine it ON i.InvoiceId = it.InvoiceId
  group by c.FirstName, c.LastName
  order by AmountSpent desc
  limit 1;

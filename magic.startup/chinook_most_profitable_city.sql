
/*
 * Selects the most profitable city.
 * Make sure you select the chinook database before execxuting the script.
 */
select BillingCity, round(sum(Total),2) as TotalInvoice
  from Invoice
  group by BillingCity
  order by TotalInvoice desc
  limit 1;

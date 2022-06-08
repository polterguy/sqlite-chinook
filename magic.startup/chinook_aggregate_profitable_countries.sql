
/*
 * Selects the most profitable countries according to revenue in descending order.
 * Make sure you select the chinook database before execxuting the script.
 */
select BillingCountry, round(sum(Total),2) as Revenue
  from Invoice
  group by BillingCountry
  order by Revenue Desc;

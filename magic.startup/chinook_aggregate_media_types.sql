
/*
 * Selects media types and aggregate of counts, and orders by count descending.
 * Make sure you select the chinook database before execxuting the script.
 */
select mt.Name, count(mt.MediaTypeId) as Amount 
  from MediaType mt
    inner join Track t on mt.MediaTypeId = t.MediaTypeId
  group by mt.MediaTypeId
  order by Amount desc;

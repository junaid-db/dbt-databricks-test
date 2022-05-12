create or replace view dbt_wt_test.diamonds_prices
  
  as
    select color, avg(price) as price
from diamonds
group by color
order by price desc

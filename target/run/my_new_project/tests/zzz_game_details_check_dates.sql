select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      -- This season's games happened between 2020-12-12 and 2021-02-06.
-- For this test to pass, this query must return no results.

select date
from dbt_wt_test.zzz_game_details
where date < '2020-12-12'
or date > '2021-02-06'
      
    ) dbt_internal_test
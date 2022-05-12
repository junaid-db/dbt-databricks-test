select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      -- Each team participated in 4 games this season.
-- For this test to pass, this query must return no results.

select wins, losses
from dbt_wt_test.zzz_win_loss_records
where wins < 0 or wins > 4
or losses < 0 or losses > 4
or (wins + losses) > 4
      
    ) dbt_internal_test
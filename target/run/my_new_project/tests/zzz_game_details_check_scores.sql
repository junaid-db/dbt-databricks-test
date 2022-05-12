select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      -- This sport allows no negative scores or tie games.
-- For this test to pass, this query must return no results.

select home_score, visitor_score
from dbt_wt_test.zzz_game_details
where home_score < 0
or visitor_score < 0
or home_score = visitor_score
      
    ) dbt_internal_test
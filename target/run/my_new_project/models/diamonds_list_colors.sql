create or replace view dbt_wt_test.diamonds_list_colors
  
  as
    select distinct color
from dbt_wt_test.diamonds_four_cs_2
sort by color asc

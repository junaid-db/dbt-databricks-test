
      create or replace table dbt_wt_test.diamonds_four_cs
    
    
    using delta
    
    
    
    
    
    as
      

select carat, cut, color, clarity
from diamonds
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select *
from dbt_wt_test.zzz_win_loss_records
where team is null



      
    ) dbt_internal_test
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    team as unique_field,
    count(*) as n_records

from dbt_wt_test.zzz_win_loss_records
where team is not null
group by team
having count(*) > 1



      
    ) dbt_internal_test
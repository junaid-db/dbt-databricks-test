select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with all_values as (

    select
        winner as value_field,
        count(*) as n_records

    from dbt_wt_test.zzz_game_details
    group by winner

)

select *
from all_values
where value_field not in (
    'Amsterdam','San Francisco','Seattle'
)



      
    ) dbt_internal_test
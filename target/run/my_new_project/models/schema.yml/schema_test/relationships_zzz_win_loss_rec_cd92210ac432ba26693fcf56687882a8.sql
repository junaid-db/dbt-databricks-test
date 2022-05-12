select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with child as (
    select team as from_field
    from dbt_wt_test.zzz_win_loss_records
    where team is not null
),

parent as (
    select home as to_field
    from dbt_wt_test.zzz_game_details
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null



      
    ) dbt_internal_test
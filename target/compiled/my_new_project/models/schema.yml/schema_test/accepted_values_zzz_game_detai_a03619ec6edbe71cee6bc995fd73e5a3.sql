
    
    

with all_values as (

    select
        home as value_field,
        count(*) as n_records

    from dbt_wt_test.zzz_game_details
    group by home

)

select *
from all_values
where value_field not in (
    'Amsterdam','San Francisco','Seattle'
)



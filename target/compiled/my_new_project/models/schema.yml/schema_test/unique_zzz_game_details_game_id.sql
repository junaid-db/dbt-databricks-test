
    
    

select
    game_id as unique_field,
    count(*) as n_records

from dbt_wt_test.zzz_game_details
where game_id is not null
group by game_id
having count(*) > 1


